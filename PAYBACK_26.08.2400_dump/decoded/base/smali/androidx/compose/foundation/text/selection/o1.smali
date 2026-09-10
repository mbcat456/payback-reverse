.class public final Landroidx/compose/foundation/text/selection/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/m2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 13
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/u0;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/k3;->e(J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 29
    new-instance p3, Landroidx/compose/ui/geometry/e;

    .line 31
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 36
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 38
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 50
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 52
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 54
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 13
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 23
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Landroidx/compose/ui/geometry/e;

    .line 31
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 36
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/k3;->b(JZ)I

    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 71
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 84
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    sget-object v1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 111
    const/16 v1, 0x9

    .line 113
    check-cast v0, Landroidx/compose/ui/hapticfeedback/d;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/hapticfeedback/d;->a(I)V

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 126
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 135
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 138
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
