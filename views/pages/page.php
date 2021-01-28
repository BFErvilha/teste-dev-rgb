<?php
$itens = R::getAll( 'select * from image' );
?>
<div class="d-flex justify-content-between wrap">
    <?php
    foreach($itens as $item){
    ?>
    <div class="item-card">
        <div class="photo">
            <a href="#modal-<?= $item['id'] ?>">
                <img id="img-<?= $item['id'] ?>" src="<?= $item['link'] ?>" alt="img" />
            </a>
        </div>
        <p><?= $item['text'] ?> </p>
        <hr>
        <div class="d-flex justify-content-between social">
            <div class="tweet d-flex justify-content-between">
                <p>Tweetar</p>
                <p><?= $item['tweet'] ?></p>
            </div>
            <div class="like d-flex justify-content-between">
                <p><i class="far fa-thumbs-up"></i> Curtir</p>
                <p><?= $item['like'] ?></p>
            </div>
        </div>
    </div>

        <!-- Modal -->
        <div class="modal" id="modal-<?= $item['id'] ?>" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-body">
                    <a href="#" class="btn-close" aria-hidden="true">×</a>
                    <img id="img-<?= $item['id'] ?>" src="<?= $item['link'] ?>" alt="img" />
                </div>
                <div class="modal-footer">
                    <div class="d-flex justify-content-between">
                        <p><?= $item['text'] ?> </p>
                        <a href="#" class="btn">Fechar</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Modal -->

    <?php
        }
    ?>
</div>
