.class public abstract Landroidx/compose/ui/layout/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 8
    sget-wide v2, Landroidx/compose/ui/layout/v1;->b:J

    .line 10
    iput-wide v2, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 12
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->e:J

    .line 19
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract V(Landroidx/compose/ui/layout/b;)I
.end method

.method public W()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public X()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final Z()V
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 74
    iput-wide v0, p0, Landroidx/compose/ui/layout/t1;->e:J

    .line 76
    return-void
.end method

.method public a0(JFLandroidx/compose/ui/graphics/layer/g;)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public abstract b0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final d0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->Z()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->Z()V

    .line 14
    :cond_0
    return-void
.end method
