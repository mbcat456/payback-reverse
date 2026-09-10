.class public final Landroidx/media3/extractor/flv/d;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/media3/common/util/y;

.field public final d:Landroidx/media3/common/util/y;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/p0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Landroidx/media3/common/util/y;

    .line 7
    sget-object v0, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 9
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/y;

    .line 14
    new-instance p1, Landroidx/media3/common/util/y;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->d:Landroidx/media3/common/util/y;

    .line 22
    return-void
.end method
