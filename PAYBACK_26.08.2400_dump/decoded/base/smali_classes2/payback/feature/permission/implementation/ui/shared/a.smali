.class public final Lpayback/feature/permission/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v6, p7

    .line 20
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 22
    const v0, 0x2c36b948

    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 30
    if-nez v0, :cond_2

    .line 32
    and-int/lit8 v0, v8, 0x8

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v8

    .line 53
    :goto_2
    and-int/lit8 v1, v8, 0x30

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const/16 v1, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x10

    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_4
    and-int/lit16 v1, v8, 0x180

    .line 71
    if-nez v1, :cond_6

    .line 73
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    const/16 v1, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v1, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 87
    if-nez v1, :cond_8

    .line 89
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x800

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v1, 0x400

    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 103
    move-object/from16 v4, p5

    .line 105
    if-nez v1, :cond_a

    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0x4000

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v1, 0x2000

    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_a
    const/high16 v1, 0x30000

    .line 121
    and-int/2addr v1, v8

    .line 122
    move-object/from16 v7, p6

    .line 124
    if-nez v1, :cond_c

    .line 126
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 132
    const/high16 v1, 0x20000

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v1, 0x10000

    .line 137
    :goto_7
    or-int/2addr v0, v1

    .line 138
    :cond_c
    const v1, 0x12493

    .line 141
    and-int/2addr v1, v0

    .line 142
    const v2, 0x12492

    .line 145
    if-eq v1, v2, :cond_d

    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/4 v1, 0x0

    .line 150
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 152
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_e

    .line 158
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 160
    sget v1, Lpayback/feature/permission/api/ui/shared/e;->$stable:I

    .line 162
    and-int/lit8 v2, v0, 0xe

    .line 164
    or-int/2addr v1, v2

    .line 165
    and-int/lit8 v2, v0, 0x70

    .line 167
    or-int/2addr v1, v2

    .line 168
    and-int/lit16 v2, v0, 0x380

    .line 170
    or-int/2addr v1, v2

    .line 171
    and-int/lit16 v2, v0, 0x1c00

    .line 173
    or-int/2addr v1, v2

    .line 174
    const v2, 0xe000

    .line 177
    and-int/2addr v2, v0

    .line 178
    or-int/2addr v1, v2

    .line 179
    const/high16 v2, 0x70000

    .line 181
    and-int/2addr v0, v2

    .line 182
    or-int/2addr v0, v1

    .line 183
    move v1, p2

    .line 184
    move-object v2, p3

    .line 185
    move-object v3, p4

    .line 186
    move-object v5, v7

    .line 187
    move v7, v0

    .line 188
    move-object v0, p1

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_f

    .line 202
    new-instance v0, Landroidx/compose/material/a4;

    .line 204
    const/4 v9, 0x3

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move v3, p2

    .line 208
    move-object v4, p3

    .line 209
    move-object v5, p4

    .line 210
    move-object/from16 v6, p5

    .line 212
    move-object/from16 v7, p6

    .line 214
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/d;Ljava/lang/Object;II)V

    .line 217
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 219
    :cond_f
    return-void
.end method

.method public final b(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move v6, p6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v4, p5

    .line 15
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 17
    const v1, -0x47d4f3b4

    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v1, v6, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    and-int/lit8 v1, v6, 0x8

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v6

    .line 48
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 50
    if-nez v2, :cond_4

    .line 52
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/16 v2, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 66
    if-nez v2, :cond_6

    .line 68
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    const/16 v5, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 82
    if-nez v5, :cond_8

    .line 84
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 90
    const/16 v7, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 95
    :goto_5
    or-int/2addr v1, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v1, 0x493

    .line 98
    const/16 v8, 0x492

    .line 100
    if-eq v7, v8, :cond_9

    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v7, 0x0

    .line 105
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 107
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 113
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 115
    sget v7, Lpayback/feature/permission/api/ui/shared/a;->$stable:I

    .line 117
    and-int/lit8 v8, v1, 0xe

    .line 119
    or-int/2addr v7, v8

    .line 120
    and-int/lit8 v8, v1, 0x70

    .line 122
    or-int/2addr v7, v8

    .line 123
    and-int/lit16 v8, v1, 0x380

    .line 125
    or-int/2addr v7, v8

    .line 126
    and-int/lit16 v1, v1, 0x1c00

    .line 128
    or-int/2addr v1, v7

    .line 129
    move-object v0, p1

    .line 130
    move-object v2, p3

    .line 131
    move-object v3, p4

    .line 132
    move v5, v1

    .line 133
    move-object v1, p2

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/behavior/b;->a(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 141
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_b

    .line 147
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 149
    const/16 v7, 0x1c

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 161
    :cond_b
    return-void
.end method
