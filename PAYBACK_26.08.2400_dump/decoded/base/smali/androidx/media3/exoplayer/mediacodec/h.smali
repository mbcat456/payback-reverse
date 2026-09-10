.class public final Landroidx/media3/exoplayer/mediacodec/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/l;
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;
.implements Lcom/google/android/play/integrity/internal/l;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 11
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public d(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/media3/common/s;

    .line 28
    iget-object p0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroidx/media3/common/util/l0;->x(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/bumptech/glide/manager/o;

    .line 49
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 55
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/b;

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/o;-><init>(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/exoplayer/mediacodec/b;)V

    .line 64
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 66
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->e(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lpayback/platform/onlineshopping/interactor/b;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p0, v0}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 77
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/interactor/b;->d(Landroidx/appcompat/widget/w;)Landroidx/media3/exoplayer/mediacodec/m;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->b:Landroid/content/Context;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/bumptech/glide/load/model/n;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 17
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 20
    return-object p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
