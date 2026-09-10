.class public abstract Landroidx/compose/animation/core/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field public static final a:Landroidx/activity/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/k0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/k0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/s2;->a:Landroidx/activity/k0;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/i2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x33ae021d

    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    if-nez v1, :cond_6

    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 47
    if-nez v1, :cond_4

    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 68
    if-nez v1, :cond_9

    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x800

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 93
    if-nez v1, :cond_c

    .line 95
    const v1, 0x8000

    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0x4000

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 120
    const/16 v2, 0x2492

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 135
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 143
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/i2;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/i2;->k(Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 150
    goto :goto_a

    .line 151
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 154
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 157
    move-result-object p5

    .line 158
    if-eqz p5, :cond_10

    .line 160
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    move v6, p6

    .line 169
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 174
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p2, "DeferredAnimation"

    .line 7
    :cond_0
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    move-object p4, p3

    .line 10
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result p4

    .line 16
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 24
    if-nez p4, :cond_1

    .line 26
    sget-object p4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-ne p5, v0, :cond_2

    .line 33
    :cond_1
    new-instance p5, Landroidx/compose/animation/core/f2;

    .line 35
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_2
    check-cast p5, Landroidx/compose/animation/core/f2;

    .line 43
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    or-int/2addr p1, p2

    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_3

    .line 58
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-ne p2, v0, :cond_4

    .line 65
    :cond_3
    new-instance p2, Landroidx/activity/compose/h;

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-direct {p2, p1, p0, p5}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    iget-object p0, p5, Landroidx/compose/animation/core/f2;->b:Landroidx/compose/runtime/p1;

    .line 87
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/animation/core/e2;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    iget-object p1, p5, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/m2;

    .line 99
    iget-object p2, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/compose/animation/core/i2;

    .line 101
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p4}, Landroidx/compose/animation/core/g2;->a()Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p0, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p4

    .line 129
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 141
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/i2;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 144
    :cond_5
    return-object p5
.end method

.method public static final c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;
    .locals 8

    .prologue
    .line 1
    sget p6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object p6, p5

    .line 4
    check-cast p6, Landroidx/compose/runtime/o0;

    .line 6
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 9
    move-result p6

    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 19
    if-nez p6, :cond_0

    .line 21
    sget-object p6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    if-ne p5, v7, :cond_2

    .line 28
    :cond_0
    sget-object p5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 36
    move-result-object p5

    .line 37
    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object p6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p6, 0x0

    .line 45
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/i2;

    .line 51
    iget-object v2, p4, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/animation/core/s;->d()V

    .line 62
    invoke-direct {v0, p0, p1, v2, p4}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/v2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 71
    move-object p5, v0

    .line 72
    :cond_2
    move-object v1, p5

    .line 73
    check-cast v1, Landroidx/compose/animation/core/i2;

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/s2;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/i2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/runtime/o;I)V

    .line 83
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    or-int/2addr p0, p1

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-nez p0, :cond_3

    .line 98
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    if-ne p1, v7, :cond_4

    .line 105
    :cond_3
    new-instance p1, Landroidx/activity/compose/h;

    .line 107
    const/16 p0, 0x8

    .line 109
    invoke-direct {p1, p0, v0, v1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {v1, p1, v5}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 120
    return-object v1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 126
    throw p0
.end method

.method public static final d(Landroidx/compose/animation/core/t2;Ljava/lang/String;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m2;
    .locals 10

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    and-int/lit8 v0, p3, 0xe

    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 21
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 23
    if-ne v4, v2, :cond_2

    .line 25
    :cond_1
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v4, :cond_3

    .line 39
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-ne v5, v6, :cond_5

    .line 46
    :cond_3
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v7

    .line 63
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 66
    move-result-object v8

    .line 67
    :try_start_0
    new-instance v9, Landroidx/compose/animation/core/m2;

    .line 69
    invoke-direct {v9, p0, v7, p1}, Landroidx/compose/animation/core/m2;-><init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 78
    move-object v5, v9

    .line 79
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/m2;

    .line 81
    instance-of p1, p0, Landroidx/compose/animation/core/n1;

    .line 83
    if-eqz p1, :cond_11

    .line 85
    const p1, -0x50eb3019

    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-ne p1, v6, :cond_6

    .line 102
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 111
    :cond_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-le v0, v2, :cond_7

    .line 119
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 125
    :cond_7
    and-int/lit8 v8, p3, 0x6

    .line 127
    if-ne v8, v2, :cond_9

    .line 129
    :cond_8
    move v8, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move v8, v3

    .line 132
    :goto_2
    or-int/2addr v4, v8

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    if-nez v4, :cond_a

    .line 139
    if-ne v8, v6, :cond_b

    .line 141
    :cond_a
    new-instance v8, Landroidx/activity/compose/h;

    .line 143
    invoke-direct {v8, v2, p0, p1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 154
    move-object p1, p0

    .line 155
    check-cast p1, Landroidx/compose/animation/core/n1;

    .line 157
    iget-object v4, p1, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 159
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    iget-object p1, p1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 167
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-le v0, v2, :cond_c

    .line 175
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e

    .line 181
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 183
    if-ne p3, v2, :cond_d

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    move v1, v3

    .line 187
    :cond_e
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    if-nez v1, :cond_f

    .line 193
    if-ne p3, v6, :cond_10

    .line 195
    :cond_f
    new-instance p3, Landroidx/compose/animation/core/q2;

    .line 197
    invoke-direct {p3, p0, v7}, Landroidx/compose/animation/core/q2;-><init>(Landroidx/compose/animation/core/t2;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 203
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/n;

    .line 205
    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 208
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    const p1, -0x50dc2380

    .line 215
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    invoke-virtual {p0}, Landroidx/compose/animation/core/t2;->b()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/m2;->a(Ljava/lang/Object;Landroidx/compose/runtime/o;I)V

    .line 225
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 228
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-nez p0, :cond_12

    .line 238
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-ne p1, v6, :cond_13

    .line 245
    :cond_12
    new-instance p1, Landroidx/compose/animation/core/n2;

    .line 247
    invoke-direct {p1, v5, v3}, Landroidx/compose/animation/core/n2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 250
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 253
    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 258
    return-object v5

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 263
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 9
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 14
    move-result-object p4

    .line 15
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 22
    if-ne p4, v1, :cond_1

    .line 24
    new-instance p4, Landroidx/compose/animation/core/m2;

    .line 26
    new-instance v2, Landroidx/compose/animation/core/w0;

    .line 28
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/m2;-><init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast p4, Landroidx/compose/animation/core/m2;

    .line 39
    and-int/lit8 p1, p3, 0x8

    .line 41
    or-int/lit8 p1, p1, 0x30

    .line 43
    and-int/lit8 p3, p3, 0xe

    .line 45
    or-int/2addr p1, p3

    .line 46
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/m2;->a(Ljava/lang/Object;Landroidx/compose/runtime/o;I)V

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 55
    new-instance p0, Landroidx/compose/animation/core/n2;

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/n2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 61
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 69
    return-object p4
.end method
