.class public final Landroidx/compose/foundation/text/j3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public final o:Landroidx/compose/ui/text/n1;

.field public p:Landroidx/compose/ui/text/font/y0;

.field public q:Landroidx/compose/foundation/text/h3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j3;->o:Landroidx/compose/ui/text/n1;

    .line 6
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/j3;->o:Landroidx/compose/ui/text/n1;

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Landroidx/compose/ui/text/font/n;

    .line 22
    invoke-virtual {p0, v6, v5}, Landroidx/compose/foundation/text/j3;->i1(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;)V

    .line 25
    new-instance v2, Landroidx/compose/foundation/text/h3;

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/j3;->p:Landroidx/compose/ui/text/font/y0;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/h3;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/n1;Ljava/lang/Object;)V

    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/j3;->p:Landroidx/compose/ui/text/font/y0;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 11
    const/16 v2, 0x1d

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Landroidx/compose/foundation/text/h3;->a(Landroidx/compose/foundation/text/h3;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/n1;I)V

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 20
    return-void
.end method

.method public final g0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    const/16 v2, 0x1e

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Landroidx/compose/foundation/text/h3;->a(Landroidx/compose/foundation/text/h3;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/n1;I)V

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 20
    return-void
.end method

.method public final i1(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 16
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v2, v2, Landroidx/compose/ui/text/font/z;->a:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget p1, p1, Landroidx/compose/ui/text/font/b0;->a:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const p1, 0xffff

    .line 44
    :goto_1
    check-cast p2, Landroidx/compose/ui/text/font/p;

    .line 46
    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/j3;->p:Landroidx/compose/ui/text/font/y0;

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 55
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/j3;->q:Landroidx/compose/foundation/text/h3;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/h3;->f:Landroidx/compose/runtime/p1;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/j3;->p:Landroidx/compose/ui/text/font/y0;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iput-object p0, v0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, v0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 52
    iget-object v3, v0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 54
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/text/s2;->b(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)J

    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Landroidx/compose/foundation/text/h3;->g:J

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_1
    iget-wide v0, v0, Landroidx/compose/foundation/text/h3;->g:J

    .line 69
    const/16 p0, 0x20

    .line 71
    shr-long v2, v0, p0

    .line 73
    long-to-int p0, v2

    .line 74
    const-wide v2, 0xffffffffL

    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int v0, v0

    .line 81
    const/16 v1, 0xa

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v2, v0, v2, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/c;->e(JJ)J

    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 95
    move-result-object p0

    .line 96
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 98
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 100
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 102
    const/16 v0, 0x9

    .line 104
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 107
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 114
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    const-string p0, "Min size state is not set."

    .line 121
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method
