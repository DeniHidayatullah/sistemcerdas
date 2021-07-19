<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_penyakit extends CI_Model {

	public function getAllData()
	{
		return $this->db->get('tb_penyakit')->result_array();
	}

}

/* End of file M_penyakit.php */
/* Location: ./application/models/M_penyakit.php */