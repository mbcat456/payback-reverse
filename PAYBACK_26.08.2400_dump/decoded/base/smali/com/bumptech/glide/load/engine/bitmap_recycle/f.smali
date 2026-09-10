.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:I

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final H()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 14
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    .line 17
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
