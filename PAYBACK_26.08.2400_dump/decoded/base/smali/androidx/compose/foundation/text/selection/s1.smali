.class public final Landroidx/compose/foundation/text/selection/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/q;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/l1;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/s1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 38
    move-result-object v3

    .line 39
    sget-object v0, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v7, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-wide v4, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/s1;->f(Landroidx/compose/ui/text/input/m0;JZLandroidx/compose/foundation/text/selection/i0;)J

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;I)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->l:Landroidx/compose/ui/focus/b0;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 42
    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/w1;->h(Z)V

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/w1;->o:J

    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/s1;->f(Landroidx/compose/ui/text/input/m0;JZLandroidx/compose/foundation/text/selection/i0;)J

    .line 63
    move-result-wide p2

    .line 64
    const/4 p0, 0x2

    .line 65
    if-lt p4, p0, :cond_3

    .line 67
    iput-boolean p1, v1, Landroidx/compose/foundation/text/selection/s1;->a:Z

    .line 69
    new-instance p0, Landroidx/compose/ui/text/l1;

    .line 71
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 74
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/s1;->b:Landroidx/compose/ui/text/l1;

    .line 76
    :cond_3
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/s1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/s1;->b:Landroidx/compose/ui/text/l1;

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->b(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/l1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(JLandroidx/compose/foundation/text/selection/i0;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/s1;->f(Landroidx/compose/ui/text/input/m0;JZLandroidx/compose/foundation/text/selection/i0;)J

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroidx/compose/foundation/text/selection/w1;->t:I

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/w1;->l:Landroidx/compose/ui/focus/b0;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v7, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/s1;->f(Landroidx/compose/ui/text/input/m0;JZLandroidx/compose/foundation/text/selection/i0;)J

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final f(Landroidx/compose/ui/text/input/m0;JZLandroidx/compose/foundation/text/selection/i0;)J
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s1;->c:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/w1;->c(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;JZZLandroidx/compose/foundation/text/selection/i0;ZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/s1;->b:Landroidx/compose/ui/text/l1;

    .line 16
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/l1;->b(JLjava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/s1;->a:Z

    .line 25
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 39
    return-wide p1
.end method
