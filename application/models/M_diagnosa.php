<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_diagnosa extends CI_Model {

	public function getAllData()
	{
		$this->db->select('*');
		$this->db->from('tb_pengujian');
		$this->db->join('tb_penyakit', 'tb_penyakit.kode_penyakit=tb_pengujian.kode_penyakit', 'left');
		return $this->db->get()->result_array();
	}

}

/* End of file M_diagnosa.php */
/* Location: ./application/models/M_diagnosa.php */