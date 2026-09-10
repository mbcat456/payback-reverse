.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/w8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-wide/from16 v3, p2

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x33169351

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    move-object/from16 v14, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    if-nez v2, :cond_5

    .line 53
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x100

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 67
    move-object/from16 v12, p4

    .line 69
    if-nez v2, :cond_7

    .line 71
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    const/16 v2, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 85
    move-object/from16 v11, p5

    .line 87
    if-nez v2, :cond_9

    .line 89
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 95
    const/16 v2, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 100
    :goto_5
    or-int/2addr v1, v2

    .line 101
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    and-int/2addr v2, v8

    .line 104
    move-object/from16 v7, p6

    .line 106
    if-nez v2, :cond_b

    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 114
    const/high16 v2, 0x20000

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    const v2, 0x12493

    .line 123
    and-int/2addr v2, v1

    .line 124
    const v5, 0x12492

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v2, v5, :cond_c

    .line 130
    move v2, v6

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v2, 0x0

    .line 133
    :goto_7
    and-int/2addr v1, v6

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 140
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 142
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 144
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 147
    move-result-object v1

    .line 148
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 150
    move-object v13, p0

    .line 151
    move-object v10, v7

    .line 152
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 155
    const v2, 0x7fefc691

    .line 158
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 161
    move-result-object v2

    .line 162
    sget v5, Landroidx/compose/runtime/l2;->$stable:I

    .line 164
    or-int/lit8 v5, v5, 0x30

    .line 166
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 173
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_e

    .line 179
    new-instance v0, Lpayback/feature/pay/ui/card/qrcode/e;

    .line 181
    move-object v1, p0

    .line 182
    move-object/from16 v2, p1

    .line 184
    move-object/from16 v5, p4

    .line 186
    move-object/from16 v6, p5

    .line 188
    move-object/from16 v7, p6

    .line 190
    invoke-direct/range {v0 .. v8}, Lpayback/feature/pay/ui/card/qrcode/e;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 193
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 195
    :cond_e
    return-void
.end method

.method public static final b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v14, p5

    .line 10
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x683fdca8

    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v6, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 45
    move-object/from16 v12, p1

    .line 47
    if-nez v2, :cond_4

    .line 49
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    const/16 v2, 0x20

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 63
    if-eqz v2, :cond_6

    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 72
    if-nez v3, :cond_5

    .line 74
    move-object/from16 v3, p2

    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 82
    const/16 v4, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v4, 0x80

    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 90
    if-nez v4, :cond_8

    .line 92
    or-int/lit16 v0, v0, 0x400

    .line 94
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 96
    const/16 v5, 0x492

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v4, v5, :cond_9

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v4, v7

    .line 104
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 106
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_f

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 115
    and-int/lit8 v4, v6, 0x1

    .line 117
    if-eqz v4, :cond_b

    .line 119
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    and-int/lit16 v0, v0, -0x1c01

    .line 131
    move-wide/from16 v9, p3

    .line 133
    move-object v13, v3

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 137
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    :goto_8
    sget-object v3, Lpayback/ui/foundation/color/ColorPalette;->NEUTRAL_10:Lpayback/ui/foundation/color/ColorPalette;

    .line 143
    invoke-virtual {v3}, Lpayback/ui/foundation/color/ColorPalette;->getColor-0d7_KjU()J

    .line 146
    move-result-wide v3

    .line 147
    and-int/lit16 v0, v0, -0x1c01

    .line 149
    move-object v13, v2

    .line 150
    move-wide v9, v3

    .line 151
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 154
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 156
    instance-of v2, v1, Lpayback/feature/pay/ui/card/qrcode/c;

    .line 158
    const/high16 v3, 0x70000

    .line 160
    const v4, 0xe000

    .line 163
    const/16 v5, 0xc00

    .line 165
    if-eqz v2, :cond_d

    .line 167
    const v2, 0x6056a0dc

    .line 170
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lpayback/feature/pay/ui/card/qrcode/c;

    .line 176
    iget-object v2, v2, Lpayback/feature/pay/ui/card/qrcode/c;->a:Lpayback/core/l10n/L10nString;

    .line 178
    sget-object v8, Lpayback/feature/pay/ui/card/qrcode/a;->INSTANCE:Lpayback/feature/pay/ui/card/qrcode/a;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    shl-int/lit8 v0, v0, 0x9

    .line 185
    and-int/2addr v4, v0

    .line 186
    or-int/2addr v4, v5

    .line 187
    and-int/2addr v0, v3

    .line 188
    or-int v15, v4, v0

    .line 190
    const/4 v8, 0x0

    .line 191
    sget-object v11, Lpayback/feature/pay/ui/card/qrcode/a;->a:Landroidx/compose/runtime/internal/e;

    .line 193
    move/from16 v16, v7

    .line 195
    move-object v7, v2

    .line 196
    move/from16 v2, v16

    .line 198
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->a(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 201
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v2, v7

    .line 206
    instance-of v7, v1, Lpayback/feature/pay/ui/card/qrcode/b;

    .line 208
    if-eqz v7, :cond_e

    .line 210
    const v7, 0x605f8f5a

    .line 213
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Lpayback/feature/pay/ui/card/qrcode/b;

    .line 219
    iget-object v8, v7, Lpayback/feature/pay/ui/card/qrcode/b;->a:Lpayback/core/l10n/L10nString;

    .line 221
    iget-object v7, v7, Lpayback/feature/pay/ui/card/qrcode/b;->b:Lpayback/core/l10n/L10nString;

    .line 223
    sget-object v11, Lpayback/feature/pay/ui/card/qrcode/a;->INSTANCE:Lpayback/feature/pay/ui/card/qrcode/a;

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    shl-int/lit8 v0, v0, 0x9

    .line 230
    and-int/2addr v4, v0

    .line 231
    or-int/2addr v4, v5

    .line 232
    and-int/2addr v0, v3

    .line 233
    or-int v15, v4, v0

    .line 235
    sget-object v11, Lpayback/feature/pay/ui/card/qrcode/a;->b:Landroidx/compose/runtime/internal/e;

    .line 237
    move-object v12, v8

    .line 238
    move-object v8, v7

    .line 239
    move-object v7, v12

    .line 240
    move-object/from16 v12, p1

    .line 242
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->a(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;JLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 245
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 248
    :goto_a
    move-wide v4, v9

    .line 249
    move-object v3, v13

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    const v0, -0x57bb2b2c

    .line 254
    invoke-static {v14, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 262
    move-wide/from16 v4, p3

    .line 264
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_10

    .line 270
    new-instance v0, Landroidx/compose/material3/d4;

    .line 272
    const/4 v8, 0x1

    .line 273
    move-object/from16 v2, p1

    .line 275
    move/from16 v7, p7

    .line 277
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;JIII)V

    .line 280
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 282
    :cond_10
    return-void
.end method

.method public static c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlin/h;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    new-instance p0, Lkotlin/d0;

    .line 26
    invoke-direct {p0, p1}, Lkotlin/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/n;

    .line 37
    invoke-direct {p0, p1}, Lkotlin/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/o;

    .line 43
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/o;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public static e(II)V
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    const-string p0, "negative size: "

    .line 17
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static f(III)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 41
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
