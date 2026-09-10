.class public abstract Landroidx/compose/ui/layout/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/node/k2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/compose/ui/node/k2;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/layout/s1;->a:Z

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/k2;->F(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 5
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 7
    iget-wide v0, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 9
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V
    .locals 9

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 33
    move-result p3

    .line 34
    iget v2, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 54
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 65
    iget-wide p2, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 67
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 34
    move-result p3

    .line 35
    iget v3, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 37
    sub-int/2addr p3, v3

    .line 38
    shr-long v7, v1, p2

    .line 40
    long-to-int v3, v7

    .line 41
    sub-int/2addr p3, v3

    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-long v2, p3

    .line 45
    shl-long p2, v2, p2

    .line 47
    int-to-long v1, v1

    .line 48
    and-long/2addr v1, v5

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 53
    iget-wide v1, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 55
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 66
    iget-wide p2, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 68
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s1;->d()I

    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 28
    shr-long v4, p2, v2

    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 48
    iget-wide v1, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 50
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 61
    iget-wide v1, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 63
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/s1;->o(Landroidx/compose/ui/layout/t1;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static r(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/v1;->a:Landroidx/compose/ui/layout/u1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 11
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 14
    move-result-wide p2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/c2;)F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    return p0
.end method

.method public abstract c()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract d()I
.end method

.method public final e(Landroidx/compose/ui/layout/t1;IIF)V
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/t1;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/s1;->a(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;)V

    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/t1;->e:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/t1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method
