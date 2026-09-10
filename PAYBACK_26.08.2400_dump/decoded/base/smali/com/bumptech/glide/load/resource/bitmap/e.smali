.class public final Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/y;
.implements Lcom/bumptech/glide/load/engine/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/y;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Bitmap must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 16
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->h(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->c()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 16
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/y;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 30
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 10
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/v;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/bumptech/glide/load/engine/v;

    .line 16
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/v;->initialize()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
