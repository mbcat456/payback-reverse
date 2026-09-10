.class public abstract Landroidx/compose/material/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/y0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/g4;

    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/material/x0;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/x0;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/x0;->d()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/x0;->h()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material/x0;->d()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/x0;->i()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material/x0;->e()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/x0;->j()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material/x0;->e()J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/x0;->a()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material/x0;->c()J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/x0;->k()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material/x0;->f()J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/x0;->b()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p0, p0, Landroidx/compose/material/x0;->l:Landroidx/compose/runtime/p1;

    .line 103
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 111
    iget-wide p0, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 113
    return-wide p0

    .line 114
    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-wide p0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 121
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x22cde011

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 11
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p1}, Landroidx/compose/material/z0;->a(Landroidx/compose/material/x0;J)J

    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x10

    .line 26
    cmp-long v0, p0, v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 33
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 39
    iget-wide p0, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 45
    return-wide p0
.end method
