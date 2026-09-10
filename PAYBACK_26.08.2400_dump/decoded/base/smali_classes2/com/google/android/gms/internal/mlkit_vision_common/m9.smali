.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/m9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v9, p7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v7, p6

    .line 17
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 19
    const v0, -0xfe13180

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 27
    if-nez v0, :cond_2

    .line 29
    and-int/lit8 v0, v9, 0x8

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 52
    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 68
    if-nez v3, :cond_6

    .line 70
    move-object v3, p2

    .line 71
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 77
    const/16 v4, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v3, p2

    .line 85
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 87
    if-nez v4, :cond_8

    .line 89
    move-object/from16 v4, p3

    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 97
    const/16 v5, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v5, 0x400

    .line 102
    :goto_6
    or-int/2addr v0, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object/from16 v4, p3

    .line 106
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 108
    if-nez v5, :cond_a

    .line 110
    move-object/from16 v5, p4

    .line 112
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 118
    const/16 v6, 0x4000

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 123
    :goto_8
    or-int/2addr v0, v6

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v5, p4

    .line 127
    :goto_9
    const/high16 v6, 0x30000

    .line 129
    or-int/2addr v0, v6

    .line 130
    const v6, 0x12493

    .line 133
    and-int/2addr v6, v0

    .line 134
    const v8, 0x12492

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eq v6, v8, :cond_b

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move v6, v10

    .line 143
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 145
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 151
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 155
    sget-object v8, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 157
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_c

    .line 169
    const v8, 0x11053b44

    .line 172
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 175
    sget-object v8, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 177
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/content/Context;

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object v8

    .line 187
    const-class v11, Lpayback/feature/permission/api/ui/shared/f;

    .line 189
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    check-cast v8, Lpayback/feature/permission/api/ui/shared/f;

    .line 198
    new-instance v8, Lpayback/feature/permission/implementation/ui/shared/a;

    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    sget v11, Lpayback/feature/permission/api/ui/shared/e;->$stable:I

    .line 205
    and-int/lit8 v12, v0, 0xe

    .line 207
    or-int/2addr v11, v12

    .line 208
    and-int/lit8 v12, v0, 0x70

    .line 210
    or-int/2addr v11, v12

    .line 211
    and-int/lit16 v12, v0, 0x380

    .line 213
    or-int/2addr v11, v12

    .line 214
    and-int/lit16 v12, v0, 0x1c00

    .line 216
    or-int/2addr v11, v12

    .line 217
    const v12, 0xe000

    .line 220
    and-int/2addr v12, v0

    .line 221
    or-int/2addr v11, v12

    .line 222
    const/high16 v12, 0x70000

    .line 224
    and-int/2addr v0, v12

    .line 225
    or-int/2addr v0, v11

    .line 226
    move-object v1, v8

    .line 227
    move v8, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v1, p0

    .line 230
    move v2, p1

    .line 231
    invoke-virtual/range {v0 .. v8}, Lpayback/feature/permission/implementation/ui/shared/a;->a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 234
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    const v0, 0x110cb5c2    # 1.1100061E-28f

    .line 241
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 244
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 251
    move-object/from16 v6, p5

    .line 253
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_e

    .line 259
    new-instance v0, Lpayback/feature/permission/api/ui/shared/g;

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v1, p0

    .line 263
    move v2, p1

    .line 264
    move-object v3, p2

    .line 265
    move-object/from16 v4, p3

    .line 267
    move-object/from16 v5, p4

    .line 269
    move v7, v9

    .line 270
    invoke-direct/range {v0 .. v8}, Lpayback/feature/permission/api/ui/shared/g;-><init>(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 273
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 275
    :cond_e
    return-void
.end method

.method public static final b(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 11

    .prologue
    .line 1
    move/from16 v7, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x44b6684

    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v7, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 64
    if-nez v3, :cond_6

    .line 66
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 72
    const/16 v4, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 80
    if-eqz v4, :cond_7

    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 87
    if-nez v6, :cond_9

    .line 89
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 95
    const/16 v8, 0x800

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x400

    .line 100
    :goto_5
    or-int/2addr v0, v8

    .line 101
    :cond_9
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 103
    const/16 v9, 0x492

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eq v8, v9, :cond_a

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v8, v10

    .line 111
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 113
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_d

    .line 119
    if-eqz v4, :cond_b

    .line 121
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object v4, p3

    .line 125
    :goto_8
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 127
    sget-object v6, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 129
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_c

    .line 141
    const v6, -0x3d8debc1

    .line 144
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 147
    sget-object v6, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 149
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/content/Context;

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-class v8, Lpayback/feature/permission/api/ui/shared/f;

    .line 164
    invoke-static {v6, v8}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lpayback/feature/permission/api/ui/shared/f;

    .line 170
    check-cast v6, Lde/payback/app/t;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v6, Lpayback/feature/permission/implementation/ui/shared/a;

    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    sget v8, Lpayback/feature/permission/api/ui/shared/a;->$stable:I

    .line 182
    and-int/lit8 v9, v0, 0xe

    .line 184
    or-int/2addr v8, v9

    .line 185
    and-int/lit8 v9, v0, 0x70

    .line 187
    or-int/2addr v8, v9

    .line 188
    and-int/lit16 v9, v0, 0x380

    .line 190
    or-int/2addr v8, v9

    .line 191
    and-int/lit16 v0, v0, 0x1c00

    .line 193
    or-int/2addr v0, v8

    .line 194
    move-object v1, v6

    .line 195
    move v6, v0

    .line 196
    move-object v0, v1

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    invoke-virtual/range {v0 .. v6}, Lpayback/feature/permission/implementation/ui/shared/a;->b(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 203
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    const v0, -0x3d87d5e2

    .line 210
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 213
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 220
    move-object v4, p3

    .line 221
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_e

    .line 227
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 229
    const/4 v7, 0x7

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move/from16 v5, p5

    .line 235
    move/from16 v6, p6

    .line 237
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;III)V

    .line 240
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 242
    :cond_e
    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    const v1, 0x7f0404fa

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    new-instance p1, Landroid/util/TypedValue;

    .line 46
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 49
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 51
    const v2, 0x7f0404fd

    .line 54
    filled-new-array {v2}, [I

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-object p1
.end method
