<?php
    require"functions.php";
    $buku = query("SELECT * FROM buku");
?>
<!DOCTYPE html>
<html lang="en">
<head>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css " rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" />
    <title>Document</title>
</head>
<body>
     
     <!-- Pembuka Container dari  -->
     <div class="container col-md-9 mt-3 mx-2 position-relative"> 
      <h1>DATA BUKU</h1>
      
        <div id="container">
          <table class="table table table-dark table-striped">
            <thead>
              <tr>
                <th scope="col">No</th>
                <th scope="col">ID</th>
                <th scope="col">Judul Buku</th>
                <th scope="col">Penulis</th>
                <th scope="col">Penerbit</th>
                <th scope="col">Tahun Terbit</th>
              </tr>
            </thead>
              <tbody>
                <?php  $no = 1; foreach($buku as $b) { ?>
                  <tr class="align-middle">
                    <th scope="row"><?= $no++; ?></th>
                    <td><?php echo $b["id"]; ?></td>
                    <td><?php echo $b["judul_buku"]; ?></td>
                    <td><?php echo $b["penulis"]; ?></td>
                    <td><?php echo $b["penerbit"]; ?></td>
                    <td><?php echo $b["tahun_terbit"]; ?></td>
                  </tr>
                  
                <?php } ?>

                    
              </tbody>
          </table>
          </div>
      </div>

<!-- Penutup Container -->

</body>
</html>