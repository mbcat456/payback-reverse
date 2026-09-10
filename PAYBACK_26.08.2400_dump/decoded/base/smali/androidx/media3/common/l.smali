.class public final Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Landroidx/media3/common/l;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/media3/common/l;

    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/common/l;-><init>(Lcom/google/firebase/perf/logging/b;)V

    .line 12
    sput-object v1, Landroidx/media3/common/l;->UNKNOWN:Landroidx/media3/common/l;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/logging/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/common/l;->a:I

    .line 7
    iput p1, p0, Landroidx/media3/common/l;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/l;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/l;

    .line 11
    iget v0, p0, Landroidx/media3/common/l;->a:I

    .line 13
    iget v1, p1, Landroidx/media3/common/l;->a:I

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget p0, p0, Landroidx/media3/common/l;->b:I

    .line 19
    iget p1, p1, Landroidx/media3/common/l;->b:I

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x3fd1

    .line 3
    iget v1, p0, Landroidx/media3/common/l;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/media3/common/l;->b:I

    .line 10
    add-int/2addr v0, p0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    return v0
.end method
