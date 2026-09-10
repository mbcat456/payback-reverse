.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/material3/gc;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v9, p8

    .line 8
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x4caa6e48    # 8.935482E7f

    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v14, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v14

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 28
    const v2, 0x4b05b0

    .line 31
    or-int/2addr v0, v2

    .line 32
    const v2, 0x2492493

    .line 35
    and-int/2addr v2, v0

    .line 36
    const v3, 0x2492492

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    and-int/2addr v0, v4

    .line 46
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 55
    and-int/lit8 v0, p9, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 69
    move-object/from16 v3, p1

    .line 71
    move-object/from16 v0, p2

    .line 73
    move-object/from16 v8, p3

    .line 75
    move/from16 v6, p5

    .line 77
    move-object/from16 v7, p6

    .line 79
    move v15, v4

    .line 80
    move-object v12, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 84
    sget-object v2, Lpayback/ui/components/navigation/appbar/a;->INSTANCE:Lpayback/ui/components/navigation/appbar/a;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v2, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    sget-object v16, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 98
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 109
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 112
    move-result-object v5

    .line 113
    iget-wide v10, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 115
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 121
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 124
    move-result-object v5

    .line 125
    iget-wide v12, v5, Lpayback/ui/foundation/color/d;->K:J

    .line 127
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 130
    move-result-object v5

    .line 131
    iget-wide v4, v5, Lpayback/ui/foundation/color/d;->D:J

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-wide/from16 v17, v12

    .line 138
    move-object v12, v9

    .line 139
    move-wide v8, v2

    .line 140
    move-wide v2, v4

    .line 141
    move-wide/from16 v4, v17

    .line 143
    const/16 v13, 0x20

    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/hc;->c(JJJJJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/gc;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget v3, Landroidx/compose/material3/hc;->b:F

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v12}, Landroidx/compose/material3/hc;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/g2;

    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lpayback/ui/components/navigation/appbar/a;->a:Landroidx/compose/runtime/internal/e;

    .line 164
    move-object v8, v2

    .line 165
    move v6, v3

    .line 166
    move-object v7, v4

    .line 167
    move-object v3, v0

    .line 168
    move-object v0, v5

    .line 169
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 172
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    sget-object v2, Lpayback/ui/components/navigation/appbar/d;->$EnumSwitchMapping$0:[I

    .line 176
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v4

    .line 180
    aget v2, v2, v4

    .line 182
    if-eq v2, v15, :cond_5

    .line 184
    if-ne v2, v14, :cond_4

    .line 186
    const v2, -0x3437a309    # -2.6261998E7f

    .line 189
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 192
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 203
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v4, 0x0

    .line 211
    const v0, -0x3437bc52    # -2.6249052E7f

    .line 214
    invoke-static {v12, v0, v4}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    const/4 v4, 0x0

    .line 220
    const v2, -0x3437af4f    # -2.6255714E7f

    .line 223
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 226
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 237
    iget-object v2, v2, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 239
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 242
    :goto_4
    new-instance v4, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 244
    const/16 v5, 0x19

    .line 246
    invoke-direct {v4, v5, v1, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    const v2, -0x25f09953

    .line 252
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Landroidx/compose/material/b;

    .line 258
    const/16 v5, 0x1a

    .line 260
    invoke-direct {v4, v5, v0}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 263
    const v5, -0x54f4d951

    .line 266
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lpayback/feature/wallet/implementation/ui/shared/a;

    .line 272
    move-object/from16 v11, p4

    .line 274
    invoke-direct {v5, v11, v15}, Lpayback/feature/wallet/implementation/ui/shared/a;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 277
    const v9, -0x4b1bbda8

    .line 280
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 283
    move-result-object v5

    .line 284
    const v10, 0xc00db6

    .line 287
    move-object v9, v12

    .line 288
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/r;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;I)V

    .line 291
    move-object v2, v3

    .line 292
    move-object v4, v8

    .line 293
    move-object v3, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v11, p4

    .line 297
    move-object v12, v9

    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 301
    move-object/from16 v2, p1

    .line 303
    move-object/from16 v3, p2

    .line 305
    move-object/from16 v4, p3

    .line 307
    move/from16 v6, p5

    .line 309
    move-object/from16 v7, p6

    .line 311
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_7

    .line 317
    new-instance v0, Lpayback/ui/components/navigation/appbar/c;

    .line 319
    move-object/from16 v8, p7

    .line 321
    move/from16 v9, p9

    .line 323
    move-object v5, v11

    .line 324
    invoke-direct/range {v0 .. v9}, Lpayback/ui/components/navigation/appbar/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/material3/gc;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Lpayback/ui/components/navigation/appbar/TopAppBarTitleVariant;I)V

    .line 327
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 329
    :cond_7
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    new-instance v1, Landroidx/compose/ui/unit/f;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Landroidx/compose/ui/unit/t;

    .line 36
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/t;-><init>(F)V

    .line 39
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/f;-><init>(FFLandroidx/compose/ui/unit/fontscaling/a;)V

    .line 42
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v9, p7

    .line 6
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 8
    const v0, 0x2ae0c3a6

    .line 11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 14
    and-int/lit8 v0, p8, 0x6

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p8

    .line 32
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 38
    move-object/from16 v3, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object/from16 v3, p1

    .line 43
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 57
    and-int/lit8 v4, p9, 0x10

    .line 59
    if-nez v4, :cond_4

    .line 61
    move-object/from16 v4, p3

    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    const/16 v5, 0x4000

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v4, p3

    .line 74
    :cond_5
    const/16 v5, 0x2000

    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    and-int/lit8 v5, p9, 0x20

    .line 79
    const/high16 v6, 0x30000

    .line 81
    if-eqz v5, :cond_7

    .line 83
    or-int/2addr v0, v6

    .line 84
    :cond_6
    move-object/from16 v6, p4

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int v6, p8, v6

    .line 89
    if-nez v6, :cond_6

    .line 91
    move-object/from16 v6, p4

    .line 93
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 99
    const/high16 v7, 0x20000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v7, 0x10000

    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :goto_6
    const/high16 v7, 0x2580000

    .line 107
    or-int/2addr v0, v7

    .line 108
    const v7, 0x2492493

    .line 111
    and-int/2addr v7, v0

    .line 112
    const v8, 0x2492492

    .line 115
    const/4 v10, 0x1

    .line 116
    if-eq v7, v8, :cond_9

    .line 118
    move v7, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/4 v7, 0x0

    .line 121
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 123
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_10

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 132
    and-int/lit8 v7, p8, 0x1

    .line 134
    const v8, -0xfc00001

    .line 137
    const v11, -0xe001

    .line 140
    if-eqz v7, :cond_c

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_a

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 152
    and-int/lit8 v2, p9, 0x10

    .line 154
    if-eqz v2, :cond_b

    .line 156
    and-int/2addr v0, v11

    .line 157
    :cond_b
    and-int/2addr v0, v8

    .line 158
    move-object/from16 v7, p6

    .line 160
    move v2, v0

    .line 161
    move-object v8, v4

    .line 162
    move-object v0, v6

    .line 163
    move/from16 v6, p5

    .line 165
    goto :goto_b

    .line 166
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 168
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move-object v2, v3

    .line 172
    :goto_9
    and-int/lit8 v3, p9, 0x10

    .line 174
    if-eqz v3, :cond_e

    .line 176
    sget-object v3, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v9}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 184
    move-result-object v3

    .line 185
    and-int/2addr v0, v11

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move-object v3, v4

    .line 188
    :goto_a
    if-eqz v5, :cond_f

    .line 190
    sget-object v4, Lpayback/ui/components/navigation/appbar/a;->INSTANCE:Lpayback/ui/components/navigation/appbar/a;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v4, Lpayback/ui/components/navigation/appbar/a;->b:Landroidx/compose/runtime/internal/e;

    .line 197
    move-object v6, v4

    .line 198
    :cond_f
    sget-object v4, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget v5, Landroidx/compose/material3/hc;->b:F

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v9}, Landroidx/compose/material3/hc;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/g2;

    .line 211
    move-result-object v4

    .line 212
    and-int/2addr v0, v8

    .line 213
    move-object v8, v3

    .line 214
    move-object v7, v4

    .line 215
    move-object v3, v2

    .line 216
    move v2, v0

    .line 217
    move-object v0, v6

    .line 218
    move v6, v5

    .line 219
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 222
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 224
    new-instance v4, Landroidx/compose/material3/b9;

    .line 226
    const/16 v5, 0x1b

    .line 228
    invoke-direct {v4, p0, v5}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 231
    const v5, -0x457b409e

    .line 234
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Landroidx/compose/foundation/layout/a1;

    .line 240
    const/16 v11, 0x1d

    .line 242
    move-object/from16 v12, p2

    .line 244
    invoke-direct {v5, v12, v11}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 247
    const v11, -0x48def2e0

    .line 250
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 253
    move-result-object v5

    .line 254
    new-instance v11, Lde/payback/core/ui/ds/compose/component/topappbar/e;

    .line 256
    invoke-direct {v11, v0, v10}, Lde/payback/core/ui/ds/compose/component/topappbar/e;-><init>(Lkotlin/jvm/functions/o;I)V

    .line 259
    const v10, -0x1471e4a9

    .line 262
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 265
    move-result-object v10

    .line 266
    and-int/lit8 v11, v2, 0x70

    .line 268
    or-int/lit16 v11, v11, 0xd86

    .line 270
    const/high16 v13, 0x380000

    .line 272
    shl-int/lit8 v2, v2, 0x6

    .line 274
    and-int/2addr v2, v13

    .line 275
    or-int/2addr v2, v11

    .line 276
    const/high16 v11, 0xc00000

    .line 278
    or-int/2addr v2, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v14, v10

    .line 281
    move v10, v2

    .line 282
    move-object v2, v4

    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v14

    .line 285
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/r;->d(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 288
    move-object v5, v0

    .line 289
    move-object v4, v8

    .line 290
    :goto_c
    move-object v2, v3

    .line 291
    goto :goto_d

    .line 292
    :cond_10
    move-object/from16 v12, p2

    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 297
    move-object/from16 v7, p6

    .line 299
    move-object v5, v6

    .line 300
    move/from16 v6, p5

    .line 302
    goto :goto_c

    .line 303
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_11

    .line 309
    new-instance v0, Landroidx/compose/foundation/z1;

    .line 311
    move-object v1, p0

    .line 312
    move/from16 v8, p8

    .line 314
    move/from16 v9, p9

    .line 316
    move-object v3, v12

    .line 317
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/z1;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;II)V

    .line 320
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 322
    :cond_11
    return-void
.end method
