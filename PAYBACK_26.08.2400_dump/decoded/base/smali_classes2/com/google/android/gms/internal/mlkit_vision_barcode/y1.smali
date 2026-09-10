.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v0, p6

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v4, 0x1e63b90a

    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v4, v7, 0x6

    .line 25
    const/4 v8, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    move v4, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    if-nez v9, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 50
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v4, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const/16 v9, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v4, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    if-nez v9, :cond_8

    .line 76
    if-nez p3, :cond_6

    .line 78
    const/4 v9, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v9

    .line 84
    :goto_4
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 90
    const/16 v9, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 95
    :goto_5
    or-int/2addr v4, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 98
    if-nez v9, :cond_a

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 106
    const/16 v9, 0x4000

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x2000

    .line 111
    :goto_6
    or-int/2addr v4, v9

    .line 112
    :cond_a
    const/high16 v9, 0x30000

    .line 114
    and-int/2addr v9, v7

    .line 115
    const/high16 v10, 0x20000

    .line 117
    if-nez v9, :cond_c

    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 125
    move v9, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v9, 0x10000

    .line 129
    :goto_7
    or-int/2addr v4, v9

    .line 130
    :cond_c
    const v9, 0x12493

    .line 133
    and-int/2addr v9, v4

    .line 134
    const v11, 0x12492

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eq v9, v11, :cond_d

    .line 141
    move v9, v13

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v9, v12

    .line 144
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 146
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_15

    .line 152
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 154
    if-eqz v5, :cond_e

    .line 156
    const v9, 0x1459d098

    .line 159
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 162
    sget-object v9, Lpayback/ui/components/actions/a;->INSTANCE:Lpayback/ui/components/actions/a;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 175
    move-result-object v9

    .line 176
    iget-wide v14, v9, Lpayback/ui/foundation/color/d;->a:J

    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 187
    :goto_9
    move-object v14, v9

    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const v9, 0x76e08eb3

    .line 192
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 195
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 198
    const/4 v9, 0x0

    .line 199
    goto :goto_9

    .line 200
    :goto_a
    const/high16 v9, 0x70000

    .line 202
    and-int/2addr v9, v4

    .line 203
    if-ne v9, v10, :cond_f

    .line 205
    move v9, v13

    .line 206
    goto :goto_b

    .line 207
    :cond_f
    move v9, v12

    .line 208
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 214
    if-nez v9, :cond_10

    .line 216
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    if-ne v10, v11, :cond_11

    .line 223
    :cond_10
    new-instance v10, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 225
    const/4 v9, 0x5

    .line 226
    invoke-direct {v10, v6, v9}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 232
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 234
    invoke-static {v3, v13, v10}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 237
    move-result-object v9

    .line 238
    and-int/lit8 v10, v4, 0xe

    .line 240
    if-ne v10, v8, :cond_12

    .line 242
    move v12, v13

    .line 243
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    if-nez v12, :cond_13

    .line 249
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    if-ne v8, v11, :cond_14

    .line 256
    :cond_13
    new-instance v8, Lokhttp3/a;

    .line 258
    const/4 v10, 0x6

    .line 259
    invoke-direct {v8, v10, v1}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 265
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v10, Landroidx/compose/material3/b9;

    .line 269
    const/16 v11, 0x9

    .line 271
    invoke-direct {v10, v2, v11}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 274
    const v11, -0x21ad6076

    .line 277
    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 280
    move-result-object v16

    .line 281
    shr-int/lit8 v4, v4, 0x3

    .line 283
    and-int/lit16 v4, v4, 0x380

    .line 285
    const/high16 v10, 0x6000000

    .line 287
    or-int v18, v4, v10

    .line 289
    const/16 v19, 0xb8

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v10, p3

    .line 297
    move-object/from16 v17, v0

    .line 299
    invoke-static/range {v8 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 302
    goto :goto_c

    .line 303
    :cond_15
    move-object/from16 v17, v0

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 308
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_16

    .line 314
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 316
    move-object/from16 v4, p3

    .line 318
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/String;I)V

    .line 321
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 323
    :cond_16
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .prologue
    .line 1
    move/from16 v2, p0

    .line 3
    move/from16 v5, p1

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v1, p5

    .line 9
    move-object/from16 v15, p2

    .line 11
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x44a51937

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    if-nez v7, :cond_5

    .line 57
    move-object/from16 v7, p3

    .line 59
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v7, p3

    .line 74
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 76
    if-nez v8, :cond_7

    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 84
    const/16 v8, 0x800

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 89
    :goto_5
    or-int/2addr v0, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 92
    const/16 v9, 0x492

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v8, v9, :cond_8

    .line 98
    move v8, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v8, v10

    .line 101
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 103
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_c

    .line 109
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 111
    sget-object v8, Lpayback/ui/components/actions/AvatarButtonSize;->EXTRA_SMALL:Lpayback/ui/components/actions/AvatarButtonSize;

    .line 113
    sget-object v9, Lpayback/ui/components/actions/a;->INSTANCE:Lpayback/ui/components/actions/a;

    .line 115
    sget-object v12, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v3}, Lpayback/ui/components/actions/a;->a(I)Landroidx/compose/material3/o3;

    .line 126
    move-result-object v3

    .line 127
    and-int/lit8 v9, v0, 0xe

    .line 129
    if-ne v9, v6, :cond_9

    .line 131
    move v10, v11

    .line 132
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    if-nez v10, :cond_a

    .line 138
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 145
    if-ne v6, v9, :cond_b

    .line 147
    :cond_a
    new-instance v6, Lokhttp3/a;

    .line 149
    const/4 v9, 0x5

    .line 150
    invoke-direct {v6, v9, v1}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 156
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v9, Landroidx/compose/foundation/lazy/j;

    .line 160
    const/4 v10, 0x3

    .line 161
    invoke-direct {v9, v2, v4, v10}, Landroidx/compose/foundation/lazy/j;-><init>(ILjava/lang/Object;I)V

    .line 164
    const v11, -0x17c1efb7

    .line 167
    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 170
    move-result-object v14

    .line 171
    shr-int/2addr v0, v10

    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 174
    const v9, 0x6180180

    .line 177
    or-int v16, v0, v9

    .line 179
    const/16 v17, 0x98

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v11, v3

    .line 186
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_d

    .line 199
    new-instance v0, Lpayback/feature/account/ui/a;

    .line 201
    move-object/from16 v3, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/ui/a;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/t;Ljava/lang/String;I)V

    .line 206
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 208
    :cond_d
    return-void
.end method

.method public static c(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 11
    aget v2, p1, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    aget-object v2, p2, v1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    aget v2, p3, v1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const/16 v2, 0x5d

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
