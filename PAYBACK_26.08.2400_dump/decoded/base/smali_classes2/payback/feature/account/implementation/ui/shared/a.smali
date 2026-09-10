.class public final Lpayback/feature/account/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/compose/ui/t;ILpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v0, p8

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x65417456

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 21
    move-object/from16 v2, p1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    move/from16 v11, p2

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    if-nez v3, :cond_5

    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 77
    move-object/from16 v12, p4

    .line 79
    if-nez v3, :cond_7

    .line 81
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    const/16 v3, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 95
    move/from16 v6, p5

    .line 97
    if-nez v3, :cond_9

    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 105
    const/16 v3, 0x4000

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v3, 0x2000

    .line 110
    :goto_5
    or-int/2addr v1, v3

    .line 111
    :cond_9
    const/high16 v3, 0x30000

    .line 113
    and-int/2addr v3, v9

    .line 114
    move-object/from16 v7, p6

    .line 116
    if-nez v3, :cond_b

    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 124
    const/high16 v3, 0x20000

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v3, 0x10000

    .line 129
    :goto_6
    or-int/2addr v1, v3

    .line 130
    :cond_b
    const/high16 v3, 0x180000

    .line 132
    and-int/2addr v3, v9

    .line 133
    move/from16 v8, p7

    .line 135
    if-nez v3, :cond_d

    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c

    .line 143
    const/high16 v3, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v3, 0x80000

    .line 148
    :goto_7
    or-int/2addr v1, v3

    .line 149
    :cond_d
    const v3, 0x92493

    .line 152
    and-int/2addr v3, v1

    .line 153
    const v4, 0x92492

    .line 156
    if-eq v3, v4, :cond_e

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v3, 0x0

    .line 161
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 163
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_f

    .line 169
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 171
    shr-int/lit8 v3, v1, 0xf

    .line 173
    and-int/lit8 v3, v3, 0xe

    .line 175
    and-int/lit8 v4, v1, 0x70

    .line 177
    or-int/2addr v3, v4

    .line 178
    shr-int/lit8 v4, v1, 0x3

    .line 180
    and-int/lit16 v5, v4, 0x380

    .line 182
    or-int/2addr v3, v5

    .line 183
    shl-int/lit8 v5, v1, 0x3

    .line 185
    and-int/lit16 v5, v5, 0x1c00

    .line 187
    or-int/2addr v3, v5

    .line 188
    const v5, 0xe000

    .line 191
    and-int/2addr v5, v1

    .line 192
    or-int/2addr v3, v5

    .line 193
    const/high16 v5, 0x70000

    .line 195
    and-int/2addr v4, v5

    .line 196
    or-int/2addr v3, v4

    .line 197
    shl-int/lit8 v1, v1, 0x12

    .line 199
    const/high16 v4, 0x380000

    .line 201
    and-int/2addr v1, v4

    .line 202
    or-int v19, v3, v1

    .line 204
    const/16 v17, 0x0

    .line 206
    move-object/from16 v13, p3

    .line 208
    move-object/from16 v18, v0

    .line 210
    move-object/from16 v16, v2

    .line 212
    move v14, v6

    .line 213
    move-object v10, v7

    .line 214
    move v15, v8

    .line 215
    invoke-static/range {v10 .. v19}, Lpayback/feature/account/implementation/ui/shared/avatar/a;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lpayback/ui/components/actions/AvatarButtonSize;ZZLandroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;Landroidx/compose/runtime/o;I)V

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move-object/from16 v18, v0

    .line 221
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 224
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_10

    .line 230
    new-instance v0, Lde/payback/app/challenge/ui/shared/f;

    .line 232
    move-object/from16 v1, p0

    .line 234
    move-object/from16 v2, p1

    .line 236
    move/from16 v3, p2

    .line 238
    move-object/from16 v4, p3

    .line 240
    move-object/from16 v5, p4

    .line 242
    move/from16 v6, p5

    .line 244
    move-object/from16 v7, p6

    .line 246
    move/from16 v8, p7

    .line 248
    invoke-direct/range {v0 .. v9}, Lde/payback/app/challenge/ui/shared/f;-><init>(Lpayback/feature/account/implementation/ui/shared/a;Landroidx/compose/ui/t;ILpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ZI)V

    .line 251
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 253
    :cond_10
    return-void
.end method
