.class public final Landroidx/compose/foundation/text/selection/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/m2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/q1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/q1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 13
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 22
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/q1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 13
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/q1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/q1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 14
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/u0;->a(J)J

    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/k3;->e(J)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 44
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 51
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q1;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/w1;->q:J

    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 22
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/w1;->s:Landroidx/compose/runtime/p1;

    .line 24
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-wide v2, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 42
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p1, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 55
    new-instance v8, Landroidx/compose/ui/hapticfeedback/c;

    .line 57
    const/16 p1, 0x9

    .line 59
    invoke-direct {v8, p1}, Landroidx/compose/ui/hapticfeedback/c;-><init>(I)V

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/q1;->b:Z

    .line 65
    sget-object v6, Landroidx/compose/foundation/text/selection/h0;->f:Landroidx/appcompat/app/a0;

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/w1;->c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->v(Z)V

    .line 75
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
