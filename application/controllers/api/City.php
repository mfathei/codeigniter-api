<?php

defined('BASEPATH') or exit('No direct script access allowed');

// This can be removed if you use __autoload() in config.php OR use Modular Extensions
/** @noinspection PhpIncludeInspection */
require APPPATH . 'libraries/REST_Controller.php';

class City extends REST_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model("city_model");
    }

    public function city_get()
    {
        if (!$this->get("id")) {
            $cities = $this->city_model->fetch_all();
            $this->response($cities, 200);
        } else {
            $id     = $this->get("id");
            $cities = $this->city_model->fetch_single($id);
            if (!empty($cities)) {
                $this->response($cities, 200);
            } else {
                $this->response(["error" => "City Not Found"], 404);
            }
        }
    }
}
