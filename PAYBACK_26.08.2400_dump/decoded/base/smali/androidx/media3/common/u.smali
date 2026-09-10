.class public Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNSET:Landroidx/media3/common/u;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/media3/common/u;

    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 12
    sput-object v1, Landroidx/media3/common/u;->UNSET:Landroidx/media3/common/u;

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/internal/model/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Landroidx/media3/common/u;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/u;

    .line 13
    iget-wide v3, p0, Landroidx/media3/common/u;->a:J

    .line 15
    iget-wide p0, p1, Landroidx/media3/common/u;->a:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/u;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long v0, v1, v3

    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0xe1781

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method
