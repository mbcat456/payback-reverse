.class public final Landroidx/media3/extractor/ts/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/ts/i;

.field public final b:Landroidx/media3/common/util/j0;

.field public final c:Landroidx/media3/common/util/x;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/i;Landroidx/media3/common/util/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/z;->a:Landroidx/media3/extractor/ts/i;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/z;->b:Landroidx/media3/common/util/j0;

    .line 8
    new-instance p1, Landroidx/media3/common/util/x;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/z;->c:Landroidx/media3/common/util/x;

    .line 19
    return-void
.end method
