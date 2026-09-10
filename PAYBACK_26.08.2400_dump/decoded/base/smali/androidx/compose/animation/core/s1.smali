.class public final Landroidx/compose/animation/core/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/w2;


# instance fields
.field public final a:Landroidx/compose/animation/core/w2;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/w2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/w2;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/w2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/w2;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/s1;

    .line 9
    iget-wide v2, p1, Landroidx/compose/animation/core/s1;->b:J

    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/w2;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/w2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/s1;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
