.class public abstract Lde/payback/app/main/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 16
    const p4, 0x44152b15

    .line 19
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p5

    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/16 v0, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x10

    .line 43
    :goto_1
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v0, 0x80

    .line 55
    :goto_2
    or-int/2addr p4, v0

    .line 56
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/16 v0, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v0, 0x400

    .line 67
    :goto_3
    or-int/2addr p4, v0

    .line 68
    and-int/lit16 v0, p4, 0x493

    .line 70
    const/16 v1, 0x492

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_4

    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_4
    and-int/2addr p4, v2

    .line 79
    invoke-virtual {v8, p4, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5

    .line 85
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 87
    sget-object p4, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 89
    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 92
    move-result-object v0

    .line 93
    sget-object p4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 95
    invoke-static {p4, v8}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 98
    move-result-wide v2

    .line 99
    new-instance p4, Lde/payback/app/main/ui/q;

    .line 101
    invoke-direct {p4, p0, p2, p3, p1}, Lde/payback/app/main/ui/q;-><init>(Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    const v1, 0x14e9de9c

    .line 107
    invoke-static {v1, v8, p4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 110
    move-result-object v7

    .line 111
    const v9, 0x36000

    .line 114
    const/4 v1, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/u0;->a(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;JJFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_6

    .line 131
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 133
    const/4 v6, 0x5

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;II)V

    .line 142
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 144
    :cond_6
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;)V
    .locals 8

    .prologue
    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x264aee26

    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 30
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    and-int/lit8 p2, p2, 0xe

    .line 40
    invoke-static {p0, p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 43
    move-result-object v0

    .line 44
    sget p2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 46
    or-int/lit8 v6, p2, 0x30

    .line 48
    const/16 v7, 0xc

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 61
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    new-instance v0, Lde/payback/app/main/ui/r;

    .line 69
    invoke-direct {v0, p0, p1}, Lde/payback/app/main/ui/r;-><init>(II)V

    .line 72
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 74
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 9

    .prologue
    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const v0, 0x3721106b

    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    or-int/lit8 v2, v0, 0x30

    .line 22
    and-int/lit8 v3, p5, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 26
    or-int/lit16 v0, v0, 0x1b0

    .line 28
    move v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    const/16 v4, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v4, 0x80

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    :goto_2
    and-int/lit16 v4, v2, 0x93

    .line 44
    const/16 v5, 0x92

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_3

    .line 49
    move v4, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_3
    and-int/2addr v2, v7

    .line 53
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, p2

    .line 66
    :goto_4
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    new-instance v3, Lde/payback/app/main/ui/s;

    .line 70
    invoke-direct {v3, p0, v0}, Lde/payback/app/main/ui/s;-><init>(ILandroidx/compose/ui/t;)V

    .line 73
    const v4, -0x92f682b

    .line 76
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 79
    move-result-object v5

    .line 80
    const/16 v7, 0xc06

    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    new-instance v0, Lde/payback/app/main/ui/t;

    .line 103
    move v1, p0

    .line 104
    move v4, p4

    .line 105
    move v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lde/payback/app/main/ui/t;-><init>(ILandroidx/compose/ui/t;Landroidx/compose/ui/t;II)V

    .line 109
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 111
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/navigation/o0;Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lde/payback/app/main/ui/p;->g:Lpayback/core/helpinghand/d;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v1, p7

    .line 20
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 22
    const v2, 0x635c4df4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p8, v2

    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/16 v3, 0x100

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    move-object/from16 v9, p3

    .line 65
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    const/16 v3, 0x800

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 76
    :goto_3
    or-int/2addr v2, v3

    .line 77
    move-object/from16 v8, p4

    .line 79
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    const/16 v3, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v3, 0x2000

    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    move-object/from16 v11, p5

    .line 93
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    const/high16 v3, 0x20000

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v3, 0x10000

    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    move-object/from16 v10, p6

    .line 107
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 113
    const/high16 v3, 0x100000

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v3, 0x80000

    .line 118
    :goto_6
    or-int/2addr v2, v3

    .line 119
    const v3, 0x92493

    .line 122
    and-int/2addr v3, v2

    .line 123
    const v4, 0x92492

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eq v3, v4, :cond_7

    .line 130
    move v3, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v3, v6

    .line 133
    :goto_7
    and-int/2addr v2, v5

    .line 134
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 140
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 142
    new-instance v2, Lde/payback/core/ui/bottomnav/b;

    .line 144
    iget-boolean v3, p1, Lde/payback/app/main/ui/p;->d:Z

    .line 146
    if-eqz v3, :cond_8

    .line 148
    const v4, -0x4d64fbd8

    .line 151
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 154
    sget-object v4, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 156
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 167
    move-result v4

    .line 168
    const/high16 v5, 0x42600000    # 56.0f

    .line 170
    add-float/2addr v4, v5

    .line 171
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const v4, -0x4d63624e

    .line 178
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 181
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_8
    invoke-direct {v2, v4, v3}, Lde/payback/core/ui/bottomnav/b;-><init>(FZ)V

    .line 188
    iget-object v4, v0, Lpayback/core/helpinghand/d;->b:Lkotlinx/coroutines/flow/m3;

    .line 190
    invoke-static {v4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v1}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 197
    move-result-object v5

    .line 198
    new-instance v4, Lpayback/core/helpinghand/k;

    .line 200
    invoke-direct {v4}, Lpayback/core/helpinghand/k;-><init>()V

    .line 203
    iput-object v4, v0, Lpayback/core/helpinghand/d;->a:Lpayback/core/helpinghand/k;

    .line 205
    if-eqz v3, :cond_9

    .line 207
    const v0, -0x4d5f7c5f

    .line 210
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 213
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->a(Landroidx/compose/runtime/o;I)V

    .line 216
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const v0, -0x4d5de332

    .line 223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 226
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 229
    :goto_9
    sget-object v0, Lde/payback/core/ui/bottomnav/a;->a:Landroidx/compose/runtime/i0;

    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Lpayback/ui/foundation/color/e;->a:Landroidx/compose/runtime/g4;

    .line 237
    iget-boolean v4, p1, Lde/payback/app/main/ui/p;->j:Z

    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 246
    move-result-object v3

    .line 247
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/l2;

    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Landroidx/navigation/compose/y;

    .line 253
    move-object v4, p1

    .line 254
    move-object v7, p2

    .line 255
    move-object v6, v2

    .line 256
    move-object v12, v10

    .line 257
    move-object v10, p0

    .line 258
    invoke-direct/range {v3 .. v12}, Landroidx/navigation/compose/y;-><init>(Lde/payback/app/main/ui/p;Landroidx/compose/runtime/p1;Lde/payback/core/ui/bottomnav/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/navigation/o0;Landroidx/compose/runtime/internal/e;Ljava/lang/String;)V

    .line 261
    const v2, 0xd21134

    .line 264
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 267
    move-result-object v2

    .line 268
    const/16 v3, 0x30

    .line 270
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 277
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    new-instance v3, Lde/payback/app/main/ui/u;

    .line 285
    move-object v4, p0

    .line 286
    move-object v5, p1

    .line 287
    move-object v6, p2

    .line 288
    move-object/from16 v7, p3

    .line 290
    move-object/from16 v8, p4

    .line 292
    move-object/from16 v9, p5

    .line 294
    move-object/from16 v10, p6

    .line 296
    move/from16 v11, p8

    .line 298
    invoke-direct/range {v3 .. v11}, Lde/payback/app/main/ui/u;-><init>(Landroidx/navigation/o0;Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Ljava/lang/String;I)V

    .line 301
    iput-object v3, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 303
    :cond_b
    return-void
.end method
