.class public final synthetic Lpayback/core/navigation/transparentnav/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/core/navigation/transparentnav/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lpayback/core/navigation/transparentnav/b;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/core/navigation/transparentnav/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lpayback/core/navigation/transparentnav/b;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x100000

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result p1

    .line 28
    int-to-double v3, p1

    .line 29
    mul-double/2addr v3, v1

    .line 30
    double-to-int p1, v3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v3

    .line 35
    int-to-double v3, v3

    .line 36
    mul-double/2addr v3, v1

    .line 37
    double-to-int v1, v3

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
