<!DOCTYPE html>
<html>
<head>
	<title>Hasil Diagnosa Penyakit Myeloproliferative Syndrom</title>
	<style type="text/css">
		@page {
            margin: 0cm 0cm;
            }

        /** Define now the real margins of every page in the PDF **/
        body {
            margin-top: 4cm;
            margin-left: 2cm;
            margin-right: 2cm;
            margin-bottom: 2cm;
            font-family: 'Helvetica' !important;
        }

        /** Define the header rules **/
        header {
            position: fixed;
            top: 1cm;
            left: 0cm;
            right: 0cm;
            height: 3cm;
        }

        /** Define the footer rules **/
        footer {
            position: fixed; 
            bottom: 0cm; 
            left: 0cm; 
            right: 0cm;
            height: 2cm;
        }

        .table th{ 
        	border-bottom: 1px solid #000;
        }

        .table tr td{ 
        	border-bottom: 1px solid #000;
        }

        .text-center{
        	text-align: center;
        }
        .text-justify{
        	text-align: justify;
        }

        .page_break { 
			page-break-before: always; 
		}
	</style>
</head>
<body>
	<!-- <header> -->
		<!-- <img src="<?= base_url('assets/img/pdf/header.jpg');?>" width="100%" height="100%"> -->
		<!-- Hasil Diagnosa -->
	<!-- </header> -->

	<footer>
		<!-- <img src="<?= base_url('assets/img/pdf/footer.jpg');?>" width="100%" height="100%"> -->
	</footer>

	<main>
		<p>Nama : <?= $this->session->userdata('nama');?><p>
		<p>Email : <?= $this->session->userdata('email');?></p>
		<table class="table" cellspacing="0" cellpadding="7">
			<thead>
				<tr>
					<th>No</th>
					<th>Gejala</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
		        <?php $i = 1?>
		        <?php foreach ($gejala as $g) :?>
		        <tr>
		            <td><?= $i?></td>
		            <td>
		                <label>
		                    <?= $g['gejala']?>
		                </label>
		            </td>
		            <td>
		                <?= $this->session->userdata('G'.$i);?>
		            </td>
		        </tr>
		        <?php $i++?>
		        <?php endforeach;?>
            </tbody>
        </table>

        <div class="page_break"></div>


        <?php 
	      $P01 = $this->session->userdata('P01');
	      $P02 = $this->session->userdata('P02');
	      $P03 = $this->session->userdata('P03');
	      $P04 = $this->session->userdata('P04');
	      $P05 = $this->session->userdata('P05');

	      $probabilitas1 = $P01/($P01+$P02+$P03+$P04+$P05)*100;
	      $probabilitas2 = $P02/($P01+$P02+$P03+$P04+$P05)*100;
	      $probabilitas3 = $P03/($P01+$P02+$P03+$P04+$P05)*100;
	      $probabilitas4 = $P04/($P01+$P02+$P03+$P04+$P05)*100;
	      $probabilitas5 = $P05/($P01+$P02+$P03+$P04+$P05)*100;
	    ?>

	    <div class="text-center">
        	<p> Anda Terdiagnosa:</p>
        	<h3>Penyakit <?= $result['nama_penyakit']?></h3>
    	</div>

    	<br>

    	<b>Nilai Probabilitas:</b>
    	<table style="margin-left: 15px">
    		<tr>
	            <td>Penyakit Polisitemia Vera</td>
	            <td>:</td>
				<td class="text-right"><?= substr(round($probabilitas1, 2), 0, 5);?>%</td>
	        </tr>
			<tr>
				<td>Penyakit Trombositosis Esensial</td>
				<td>:</td>
				<td class="text-right"><?= substr(round($probabilitas2, 2), 0, 5);?>%</td>
			</tr>
			<tr>
				<td>Penyakit Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)</td>
				<td>:</td>
				<td class="text-right"><?= substr(round($probabilitas3, 2), 0, 5);?>%</td>
			</tr>
			<tr>
				<td>Penyakit Leukimia Mielositik Kronik</td>
				<td>:</td>
				<td class="text-right"><?= substr(round($probabilitas4, 2), 0, 5);?>%</td>
			</tr>
			<tr>
				<td>Penyakit Leukimina Eosinofilik Kronik</td>
				<td>:</td>
				<td class="text-right"><?= substr(round($probabilitas5, 2), 0, 5);?>%</td>
			</tr>
    	</table>

    	<br>

    	<table>
    		<tr>
    			<th>Penjelasan Penyakit:</th>
    		</tr>
    		<tr>
    			<td class="text-justify">
    				<?= $result['deskripsi']?>
    			</td>
    		</tr>
    	</table>
	</main>
</body>
</html>