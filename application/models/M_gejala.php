<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_gejala extends CI_Model {

	public function getAllData()
	{
		return $this->db->get('tb_gejala')->result_array();
	}
}