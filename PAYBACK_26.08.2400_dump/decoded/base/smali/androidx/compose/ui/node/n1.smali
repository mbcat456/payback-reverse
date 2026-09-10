.class public abstract Landroidx/compose/ui/node/n1;
.super Landroidx/compose/ui/node/m1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/c1;


# static fields
.field public static final $stable:I


# instance fields
.field public final p:Landroidx/compose/ui/node/b3;

.field public q:J

.field public r:Ljava/util/LinkedHashMap;

.field public final s:Landroidx/compose/ui/layout/b1;

.field public t:Landroidx/compose/ui/layout/e1;

.field public final u:Landroidx/collection/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b3;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 15
    new-instance p1, Landroidx/compose/ui/layout/b1;

    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b1;-><init>(Landroidx/compose/ui/node/n1;)V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/n1;->s:Landroidx/compose/ui/layout/b1;

    .line 22
    sget-object p1, Landroidx/collection/b1;->a:Landroidx/collection/l0;

    .line 24
    new-instance p1, Landroidx/collection/l0;

    .line 26
    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/n1;->u:Landroidx/collection/l0;

    .line 31
    return-void
.end method

.method public static final R0(Landroidx/compose/ui/node/n1;Landroidx/compose/ui/layout/e1;)V
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->a()I

    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/t1;->d0(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/t1;->d0(J)V

    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->t:Landroidx/compose/ui/layout/e1;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    if-eqz p1, :cond_4

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->r:Ljava/util/LinkedHashMap;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/n1;->r:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->g()V

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->r:Ljava/util/LinkedHashMap;

    .line 97
    if-nez v0, :cond_3

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object v0, p0, Landroidx/compose/ui/node/n1;->r:Ljava/util/LinkedHashMap;

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/n1;->t:Landroidx/compose/ui/layout/e1;

    .line 118
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->A()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final A0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->t:Landroidx/compose/ui/layout/e1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B0()Landroidx/compose/ui/node/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    return-object p0
.end method

.method public final E0()Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->t:Landroidx/compose/ui/layout/e1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final G0()Landroidx/compose/ui/node/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final I0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 3
    return-wide v0
.end method

.method public final O0()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/n1;->b0(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public S0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n1;->E0()Landroidx/compose/ui/layout/e1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 8
    return-void
.end method

.method public final T0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/v1;->r0()V

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/m1;->M0(Landroidx/compose/ui/node/b3;)V

    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/n1;->E0()Landroidx/compose/ui/layout/e1;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m1;->r0(Landroidx/compose/ui/layout/e1;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final U0(Landroidx/compose/ui/node/n1;Z)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/node/m1;->i:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    if-nez p2, :cond_1

    .line 20
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public final b0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n1;->T0(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/m1;->j:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n1;->S0()V

    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v0()Landroidx/compose/ui/node/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final y0()Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->s:Landroidx/compose/ui/layout/b1;

    .line 3
    return-object p0
.end method
