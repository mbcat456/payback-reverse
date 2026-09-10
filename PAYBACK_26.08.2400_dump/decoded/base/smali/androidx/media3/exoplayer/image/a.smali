.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroidx/media3/exoplayer/image/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->e:Landroidx/media3/exoplayer/image/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->d:Landroid/graphics/Bitmap;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/decoder/a;->a:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Landroidx/media3/decoder/e;->b:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/e;->c:Z

    .line 13
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->e:Landroidx/media3/exoplayer/image/b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/g;->n(Landroidx/media3/decoder/e;)V

    .line 6
    return-void
.end method
