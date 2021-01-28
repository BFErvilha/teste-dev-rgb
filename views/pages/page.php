<?php
$itens = R::getAll( 'select * from image' );
?>
<div class="d-flex justify-content-between wrap">
    <?php
    foreach($itens as $item){
    ?>
    <div class="item-card">
        <div class="photo">
            <img id="img1" src="<?= $item['link'] ?>" alt="img" />
        </div>
        <p><?= $item['text'] ?> </p>
        <hr>
        <div class="d-flex justify-content-between social">
            <div class="tweet d-flex justify-content-between">
                <p>tweetar</p>
                <p><?= $item['tweet'] ?></p>
            </div>
            <div class="like d-flex justify-content-between">
                <p>curtir</p>
                <p><?= $item['like'] ?></p>
            </div>
        </div>
    </div>
    <?php
        }
    ?>
</div>
