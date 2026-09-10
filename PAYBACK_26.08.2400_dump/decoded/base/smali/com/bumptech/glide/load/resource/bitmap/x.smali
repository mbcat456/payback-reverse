.class public final Lcom/bumptech/glide/load/resource/bitmap/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 17
    :pswitch_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    .line 19
    move-result p0

    .line 20
    mul-int/2addr p0, v0

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->g(Landroid/graphics/Bitmap$Config;)I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, p0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    return v0

    .line 31
    :pswitch_1
    check-cast p0, [B

    .line 33
    array-length p0, p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/util/l;->f(Landroid/graphics/Bitmap;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-class p0, [B

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-class p0, Landroid/graphics/Bitmap;

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->a:I

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/x;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/io/File;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, [B

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
