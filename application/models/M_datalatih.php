<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_datalatih extends CI_model {

	public function getDataByKategori($kategori)
	{
		return $this->db->get_where('tb_datalatih', ['kategori' => $kategori])->result_array();
	}

	public function addDatalatih()
	{
		for ($i=1; $i <= 19; $i++) { 
   			$gejala[$i] = $this->input->post('gejala'.$i);
   		}
   			
   		for ($i=1; $i <= 19; $i++) { 
   			if ($gejala[$i] == null) {
   				$gejala[$i] = "Tidak";
   			}else{
   				$gejala[$i] = "Ya";
   			}
   		}
   		$data = [
				'G1' => $gejala[1],
				'G2' => $gejala[2],
				'G3' => $gejala[3],
				'G4' => $gejala[4],
				'G5' => $gejala[5],
				'G6' => $gejala[6],
				'G7' => $gejala[7],
				'G8' => $gejala[8],
				'G9' => $gejala[9],
				'G10' => $gejala[10],
				'G11' => $gejala[11],
				'G12' => $gejala[12],
				'G13' => $gejala[13],
				'G14' => $gejala[14],
				'G15' => $gejala[15],
				'G16' => $gejala[16],
				'G17' => $gejala[17],
				'G18' => $gejala[18],
				'G19' => $gejala[19],
				'kategori'	=> $this->input->post('penyakit')
	   		];

	   	$this->db->insert('tb_datalatih', $data);
	}

	public function deleteById($id_datalatih)
	{
		$this->db->where('id_datalatih', $id_datalatih);
		$this->db->delete('tb_datalatih');
	}

}

/* End of file M_datalatih.php */
/* Location: ./application/models/M_datalatih.php */