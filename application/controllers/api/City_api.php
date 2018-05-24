<?php

defined('BASEPATH') or exit('No direct script access allowed');

// This can be removed if you use __autoload() in config.php OR use Modular Extensions
/** @noinspection PhpIncludeInspection */
require APPPATH . 'libraries/REST_Controller.php';

class City_api extends REST_Controller
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

    public function city_post()
    {
        $error = "";
        $data  = array(
            "country"  => $this->post('country'),
            "province" => $this->post('province'),
            "city"     => $this->post('city'),
        );

        if (empty($data["country"])) {
            $error .= "country";
        }

        if (empty($data["province"])) {
            $error .= "province";
        }

        if (empty($data["city"])) {
            $error .= "city";
        }

        if (!empty($error)) {
            $this->response(["error" => "country, province and city are required fields"], 400); // bad request
        }

        $city = $this->city_model->create($data);
        $this->response($city, 201); // created
    }

    public function city_put()
    {
        $error  = "";
        $cities = null;
        $id     = $this->get("id");

        if (!$this->get("id")) {
            $this->response(["error" => "You need to provide city id to update it"], 400); // bad request
        } else {
            $cities = $this->city_model->fetch_single($id);
            if (empty($cities)) {
                $this->response(["error" => "City Not Found"], 404);
            }
        }

        $data = array(
            "country"  => $this->put('country'),
            "province" => $this->put('province'),
            "city"     => $this->put('city'),
        );

        if (empty($data["country"])) {
            $error .= "country";
        }

        if (empty($data["province"])) {
            $error .= "province";
        }

        if (empty($data["city"])) {
            $error .= "city";
        }

        if (!empty($error)) {
            $this->response(["error" => "country, province and city are required fields"], 400); // bad request
        }

        $result = $this->city_model->update($id, $data);
        if ($result) {
            $this->response($cities, 200); // OK
        } else {
            $this->response(["error" => "Failed to update, please try again"], 500); // internal server error
        }

    }
}
