.class public final Landroidx/compose/animation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final a:Landroidx/compose/animation/u0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/d0;->a:Landroidx/compose/animation/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/layout/c1;

    .line 25
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Landroidx/compose/ui/layout/t1;->a:I

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    iget v6, v5, Landroidx/compose/ui/layout/t1;->b:I

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 56
    const/16 v1, 0x20

    .line 58
    iget-object v2, p0, Landroidx/compose/animation/d0;->a:Landroidx/compose/animation/u0;

    .line 60
    if-eqz p2, :cond_1

    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Landroidx/compose/animation/d0;->b:Z

    .line 65
    iget-object p0, v2, Landroidx/compose/animation/u0;->b:Landroidx/compose/runtime/p1;

    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 70
    int-to-long v5, v4

    .line 71
    and-long p2, v5, p3

    .line 73
    or-long/2addr p2, v1

    .line 74
    new-instance p4, Landroidx/compose/ui/unit/s;

    .line 76
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 79
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 81
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/animation/d0;->b:Z

    .line 87
    if-nez p0, :cond_2

    .line 89
    iget-object p0, v2, Landroidx/compose/animation/u0;->b:Landroidx/compose/runtime/p1;

    .line 91
    int-to-long v5, v3

    .line 92
    shl-long v1, v5, v1

    .line 94
    int-to-long v5, v4

    .line 95
    and-long p2, v5, p3

    .line 97
    or-long/2addr p2, v1

    .line 98
    new-instance p4, Landroidx/compose/ui/unit/s;

    .line 100
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 103
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 105
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/animation/c0;

    .line 110
    invoke-direct {p0, v0}, Landroidx/compose/animation/c0;-><init>(Ljava/util/ArrayList;)V

    .line 113
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 33
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 33
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 33
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/c1;

    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 33
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
