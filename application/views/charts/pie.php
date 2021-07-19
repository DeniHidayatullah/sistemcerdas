<div id="pie" height="200"></div>
  <script>
    Highcharts.chart('pie', {
    chart: {
        plotBackgroundColor: null,
        plotBorderWidth: null,
        plotShadow: false,
        type: 'pie',
        height: 250,
        spacingTop: 1,
    },
    title: {
        text: ''
    },
    tooltip: {
        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
    },
    credits: {
      enabled: false
    },
    plotOptions: {
        pie: {
            allowPointSelect: true,
            cursor: 'pointer',
            dataLabels: {
                enabled: true
            },
            showInLegend: false
        }
    },
    series: [{
        name: 'Total',
        colorByPoint: true,
        data: [
            <?php foreach ($pie as $p):?>
                {
                    name: '<?= $p["nama_penyakit"];?>: <?= $p['total'];?>',
                    y: <?= $p['total'];?>,
                },
            <?php endforeach; ?>
        ]
    }]
});
  </script>