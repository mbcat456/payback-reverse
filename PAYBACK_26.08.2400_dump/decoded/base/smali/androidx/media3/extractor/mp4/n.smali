.class public final Landroidx/media3/extractor/mp4/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/t;

.field public final b:Landroidx/media3/extractor/mp4/w;

.field public final c:Landroidx/media3/extractor/p0;

.field public final d:Landroidx/media3/extractor/q0;

.field public e:I

.field public f:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/t;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/p0;

    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 12
    iget-object p1, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroidx/media3/extractor/q0;

    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/q0;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/q0;

    .line 31
    return-void
.end method
