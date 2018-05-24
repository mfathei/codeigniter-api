<?php

class City_model extends CI_Model
{

    protected $table = "city";

    public function fetch_all()
    {
        $query = $this->db->get($this->table);
        $this->db->from($this->table);
        return $query->result();
    }

    public function fetch_single($id)
    {
        $this->db->where("id", $id);
        $query = $this->db->get($this->table);
        $this->db->from($this->table);
        return $query->result();
    }

    public function create($data)
    {
        $this->db->insert($this->table, $data);
        $this->db->order_by("id", "desc");
        $city = $this->db->limit(1, 0)->get($this->table);
        return $city->result();
    }
}
