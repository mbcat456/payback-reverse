.class public abstract Lpayback/feature/account/implementation/ui/shared/avatar/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lpayback/ui/components/actions/AvatarButtonSize;ZZLandroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p8

    .line 8
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x15b96b93

    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 18
    move-object/from16 v15, p0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 36
    move/from16 v11, p1

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 54
    move-object/from16 v14, p2

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 92
    move/from16 v13, p4

    .line 94
    if-nez v1, :cond_9

    .line 96
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v1, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_9
    const/high16 v1, 0x30000

    .line 110
    and-int/2addr v1, v9

    .line 111
    move/from16 v6, p5

    .line 113
    if-nez v1, :cond_b

    .line 115
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 121
    const/high16 v1, 0x20000

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v1, 0x10000

    .line 126
    :goto_6
    or-int/2addr v0, v1

    .line 127
    :cond_b
    const/high16 v1, 0x180000

    .line 129
    and-int/2addr v1, v9

    .line 130
    move-object/from16 v7, p6

    .line 132
    if-nez v1, :cond_d

    .line 134
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 140
    const/high16 v1, 0x100000

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v1, 0x80000

    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    :cond_d
    const/high16 v1, 0xc00000

    .line 148
    and-int/2addr v1, v9

    .line 149
    if-nez v1, :cond_e

    .line 151
    const/high16 v1, 0x400000

    .line 153
    or-int/2addr v0, v1

    .line 154
    :cond_e
    move v8, v0

    .line 155
    const v0, 0x492493

    .line 158
    and-int/2addr v0, v8

    .line 159
    const v1, 0x492492

    .line 162
    if-eq v0, v1, :cond_f

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_f
    const/4 v0, 0x0

    .line 167
    :goto_8
    and-int/lit8 v1, v8, 0x1

    .line 169
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_13

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 178
    and-int/lit8 v0, v9, 0x1

    .line 180
    const v10, -0x1c00001

    .line 183
    if-eqz v0, :cond_11

    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    and-int v0, v8, v10

    .line 197
    move v1, v0

    .line 198
    move-object/from16 v0, p7

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    :goto_9
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_12

    .line 212
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 223
    move-result-object v4

    .line 224
    const-class v0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 237
    and-int v1, v8, v10

    .line 239
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 242
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 244
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    move-object v10, v2

    .line 257
    check-cast v10, Lpayback/feature/account/implementation/ui/shared/avatar/e;

    .line 259
    and-int/lit8 v2, v1, 0x70

    .line 261
    shr-int/lit8 v3, v1, 0x3

    .line 263
    and-int/lit16 v4, v3, 0x380

    .line 265
    or-int/2addr v2, v4

    .line 266
    and-int/lit16 v3, v3, 0x1c00

    .line 268
    or-int/2addr v2, v3

    .line 269
    const v3, 0xe000

    .line 272
    shl-int/lit8 v4, v1, 0x6

    .line 274
    and-int/2addr v3, v4

    .line 275
    or-int/2addr v2, v3

    .line 276
    shl-int/lit8 v3, v1, 0xf

    .line 278
    const/high16 v4, 0x70000

    .line 280
    and-int/2addr v3, v4

    .line 281
    or-int/2addr v2, v3

    .line 282
    shl-int/lit8 v1, v1, 0x3

    .line 284
    const/high16 v3, 0x380000

    .line 286
    and-int/2addr v3, v1

    .line 287
    or-int/2addr v2, v3

    .line 288
    const/high16 v3, 0x1c00000

    .line 290
    and-int/2addr v1, v3

    .line 291
    or-int v19, v2, v1

    .line 293
    move-object/from16 v12, p3

    .line 295
    move-object/from16 v18, v5

    .line 297
    move/from16 v16, v6

    .line 299
    move-object/from16 v17, v7

    .line 301
    invoke-static/range {v10 .. v19}, Lpayback/feature/account/implementation/ui/shared/avatar/a;->b(Lpayback/feature/account/implementation/ui/shared/avatar/e;ILpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 304
    move-object v8, v0

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 308
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 311
    return-void

    .line 312
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 315
    move-object/from16 v8, p7

    .line 317
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_14

    .line 323
    new-instance v0, Lde/payback/app/challenge/ui/shared/f;

    .line 325
    move-object/from16 v1, p0

    .line 327
    move/from16 v2, p1

    .line 329
    move-object/from16 v3, p2

    .line 331
    move-object/from16 v4, p3

    .line 333
    move/from16 v5, p4

    .line 335
    move/from16 v6, p5

    .line 337
    move-object/from16 v7, p6

    .line 339
    invoke-direct/range {v0 .. v9}, Lde/payback/app/challenge/ui/shared/f;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lpayback/ui/components/actions/AvatarButtonSize;ZZLandroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;I)V

    .line 342
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 344
    :cond_14
    return-void
.end method

.method public static final b(Lpayback/feature/account/implementation/ui/shared/avatar/e;ILpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v9, p9

    .line 9
    move-object/from16 v12, p8

    .line 11
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x6a58fad2

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 46
    move/from16 v10, p1

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const/16 v2, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x10

    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 64
    if-nez v2, :cond_6

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const/16 v2, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 84
    if-nez v2, :cond_8

    .line 86
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 92
    const/16 v2, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v2, 0x400

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    :cond_8
    and-int/lit16 v2, v9, 0x6000

    .line 100
    if-nez v2, :cond_a

    .line 102
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 108
    const/16 v2, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v2, 0x2000

    .line 113
    :goto_6
    or-int/2addr v0, v2

    .line 114
    :cond_a
    const/high16 v2, 0x30000

    .line 116
    and-int/2addr v2, v9

    .line 117
    move-object/from16 v15, p5

    .line 119
    if-nez v2, :cond_c

    .line 121
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 127
    const/high16 v2, 0x20000

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v2, 0x10000

    .line 132
    :goto_7
    or-int/2addr v0, v2

    .line 133
    :cond_c
    const/high16 v2, 0x180000

    .line 135
    and-int/2addr v2, v9

    .line 136
    move/from16 v7, p6

    .line 138
    if-nez v2, :cond_e

    .line 140
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_d

    .line 146
    const/high16 v2, 0x100000

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v2, 0x80000

    .line 151
    :goto_8
    or-int/2addr v0, v2

    .line 152
    :cond_e
    const/high16 v2, 0xc00000

    .line 154
    and-int/2addr v2, v9

    .line 155
    move-object/from16 v13, p7

    .line 157
    if-nez v2, :cond_10

    .line 159
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_f

    .line 165
    const/high16 v2, 0x800000

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v2, 0x400000

    .line 170
    :goto_9
    or-int/2addr v0, v2

    .line 171
    :cond_10
    const v2, 0x492493

    .line 174
    and-int/2addr v2, v0

    .line 175
    const v3, 0x492492

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eq v2, v3, :cond_11

    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_11
    move v2, v6

    .line 184
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 186
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_18

    .line 192
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 194
    if-nez v5, :cond_12

    .line 196
    const v2, 0x375903f9

    .line 199
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_b
    move-object v14, v2

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const v2, 0x375903fa

    .line 211
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v2

    .line 218
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 225
    goto :goto_b

    .line 226
    :goto_c
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/shared/avatar/c;

    .line 228
    const v3, 0xe000

    .line 231
    if-eqz v2, :cond_14

    .line 233
    const v2, 0x375a5f08

    .line 236
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 239
    if-eqz v4, :cond_13

    .line 241
    const v2, 0x375ab8e2

    .line 244
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 247
    shr-int/lit8 v2, v0, 0xf

    .line 249
    and-int/lit8 v3, v2, 0xe

    .line 251
    and-int/lit8 v0, v0, 0x70

    .line 253
    or-int/2addr v0, v3

    .line 254
    and-int/lit16 v2, v2, 0x380

    .line 256
    or-int v11, v0, v2

    .line 258
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    const v2, 0x375f000e

    .line 268
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 271
    shr-int/lit8 v2, v0, 0xf

    .line 273
    and-int/lit8 v8, v2, 0xe

    .line 275
    or-int/lit8 v8, v8, 0x30

    .line 277
    and-int/lit16 v2, v2, 0x380

    .line 279
    or-int/2addr v2, v8

    .line 280
    shl-int/lit8 v8, v0, 0x3

    .line 282
    and-int/lit16 v8, v8, 0x1c00

    .line 284
    or-int/2addr v2, v8

    .line 285
    shr-int/lit8 v0, v0, 0x6

    .line 287
    and-int/2addr v0, v3

    .line 288
    or-int v17, v2, v0

    .line 290
    const-string v11, ""

    .line 292
    move-object/from16 v13, p2

    .line 294
    move-object/from16 v10, p5

    .line 296
    move-object/from16 v16, v12

    .line 298
    move-object v15, v14

    .line 299
    move-object/from16 v12, p7

    .line 301
    move v14, v7

    .line 302
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 305
    move-object/from16 v12, v16

    .line 307
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 310
    :goto_d
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 313
    goto/16 :goto_f

    .line 315
    :cond_14
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/shared/avatar/b;

    .line 317
    if-eqz v2, :cond_15

    .line 319
    const v2, -0x38050127

    .line 322
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 325
    shr-int/lit8 v2, v0, 0xf

    .line 327
    and-int/lit8 v3, v2, 0xe

    .line 329
    and-int/lit8 v0, v0, 0x70

    .line 331
    or-int/2addr v0, v3

    .line 332
    and-int/lit16 v2, v2, 0x380

    .line 334
    or-int v11, v0, v2

    .line 336
    move/from16 v10, p1

    .line 338
    move-object/from16 v15, p5

    .line 340
    move-object/from16 v13, p7

    .line 342
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 345
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 348
    goto :goto_f

    .line 349
    :cond_15
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/shared/avatar/d;

    .line 351
    if-eqz v2, :cond_17

    .line 353
    const v2, 0x37688340

    .line 356
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    if-eqz v4, :cond_16

    .line 361
    const v2, 0x3768dc22

    .line 364
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 367
    shr-int/lit8 v2, v0, 0xf

    .line 369
    and-int/lit8 v3, v2, 0xe

    .line 371
    and-int/lit8 v0, v0, 0x70

    .line 373
    or-int/2addr v0, v3

    .line 374
    and-int/lit16 v2, v2, 0x380

    .line 376
    or-int v11, v0, v2

    .line 378
    move/from16 v10, p1

    .line 380
    move-object/from16 v15, p5

    .line 382
    move-object/from16 v13, p7

    .line 384
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 387
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const v2, 0x376d6626

    .line 394
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Lpayback/feature/account/implementation/ui/shared/avatar/d;

    .line 400
    iget-object v11, v2, Lpayback/feature/account/implementation/ui/shared/avatar/d;->a:Ljava/lang/String;

    .line 402
    shr-int/lit8 v2, v0, 0xf

    .line 404
    and-int/lit16 v2, v2, 0x38e

    .line 406
    shl-int/lit8 v7, v0, 0x3

    .line 408
    and-int/lit16 v7, v7, 0x1c00

    .line 410
    or-int/2addr v2, v7

    .line 411
    shr-int/lit8 v0, v0, 0x6

    .line 413
    and-int/2addr v0, v3

    .line 414
    or-int v17, v2, v0

    .line 416
    move-object/from16 v13, p2

    .line 418
    move-object/from16 v10, p5

    .line 420
    move-object/from16 v16, v12

    .line 422
    move-object v15, v14

    .line 423
    move/from16 v14, p6

    .line 425
    move-object/from16 v12, p7

    .line 427
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y1;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 430
    move-object/from16 v12, v16

    .line 432
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 435
    :goto_e
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const v0, -0x3805588d

    .line 442
    invoke-static {v12, v0, v6}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 450
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_19

    .line 456
    new-instance v0, Lde/payback/app/challenge/ui/shared/f;

    .line 458
    move/from16 v2, p1

    .line 460
    move-object/from16 v3, p2

    .line 462
    move-object/from16 v6, p5

    .line 464
    move/from16 v7, p6

    .line 466
    move-object/from16 v8, p7

    .line 468
    invoke-direct/range {v0 .. v9}, Lde/payback/app/challenge/ui/shared/f;-><init>(Lpayback/feature/account/implementation/ui/shared/avatar/e;ILpayback/ui/components/actions/AvatarButtonSize;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;I)V

    .line 471
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 473
    :cond_19
    return-void
.end method
