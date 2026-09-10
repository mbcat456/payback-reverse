.class public final Landroidx/media3/extractor/mp4/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/common/base/d0;

.field public static final e:Lcom/google/common/base/d0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/common/base/d0;->a(C)Lcom/google/common/base/d0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/r;->d:Lcom/google/common/base/d0;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v0}, Lcom/google/common/base/d0;->a(C)Lcom/google/common/base/d0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/r;->e:Lcom/google/common/base/d0;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mp4/r;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/r;->b:I

    .line 14
    return-void
.end method
