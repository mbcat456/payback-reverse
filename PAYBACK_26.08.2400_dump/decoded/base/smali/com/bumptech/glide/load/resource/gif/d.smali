.class public final Lcom/bumptech/glide/load/resource/gif/d;
.super Lcom/bumptech/glide/request/target/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->d:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/d;->e:I

    .line 8
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/d;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/c;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->g:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/d;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->f:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->g:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
