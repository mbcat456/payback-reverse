.class public final Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 11
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 22
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/util/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
