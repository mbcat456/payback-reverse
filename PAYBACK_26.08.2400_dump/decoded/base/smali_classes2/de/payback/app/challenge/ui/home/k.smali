.class public abstract Lde/payback/app/challenge/ui/home/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x3a872786

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    and-int/2addr v1, v8

    .line 27
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v9, p0

    .line 52
    move-object/from16 v10, p1

    .line 54
    move-object v13, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 58
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v5

    .line 81
    const-class v3, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v3

    .line 87
    move-object v13, v4

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v6, v13

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 98
    move-object v10, v1

    .line 99
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 102
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    invoke-virtual {v10}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->getParticipationsState()Lkotlinx/coroutines/flow/k3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 111
    move-result-object v11

    .line 112
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 114
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 124
    if-nez v2, :cond_3

    .line 126
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v3, v12, :cond_4

    .line 133
    :cond_3
    new-instance v3, Lde/payback/app/challenge/ui/home/e;

    .line 135
    invoke-direct {v3, v10, v7}, Lde/payback/app/challenge/ui/home/e;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;I)V

    .line 138
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    const/4 v5, 0x6

    .line 144
    const/4 v6, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v4, v13

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 150
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 152
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_5

    .line 162
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    if-ne v3, v12, :cond_6

    .line 169
    :cond_5
    new-instance v3, Lde/payback/app/challenge/ui/home/e;

    .line 171
    invoke-direct {v3, v10, v8}, Lde/payback/app/challenge/ui/home/e;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;I)V

    .line 174
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    const/4 v5, 0x6

    .line 180
    const/4 v6, 0x2

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v4, v13

    .line 183
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 186
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 188
    invoke-interface {v9, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 200
    move-result-object v2

    .line 201
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->A:J

    .line 203
    new-instance v4, Lde/payback/app/challenge/ui/home/f;

    .line 205
    invoke-direct {v4, v10, v8}, Lde/payback/app/challenge/ui/home/f;-><init>(Lde/payback/app/challenge/ui/home/ParticipationsViewModel;I)V

    .line 208
    const v5, -0x51e2d5be

    .line 211
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroidx/compose/foundation/contextmenu/j;

    .line 217
    const/16 v6, 0x9

    .line 219
    invoke-direct {v5, v6, v10, v11}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const v6, 0x3aa5c617

    .line 225
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 228
    move-result-object v12

    .line 229
    const v14, 0x30000030

    .line 232
    const/16 v15, 0x1bc

    .line 234
    move-wide v7, v2

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object v2, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v16, v9

    .line 242
    move-object v11, v10

    .line 243
    const-wide/16 v9, 0x0

    .line 245
    move-object/from16 v17, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 251
    move-object/from16 v1, v16

    .line 253
    move-object/from16 v2, v17

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 258
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_8
    move-object v13, v4

    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 266
    move-object/from16 v1, p0

    .line 268
    move-object/from16 v2, p1

    .line 270
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_9

    .line 276
    new-instance v4, Landroidx/compose/material3/p9;

    .line 278
    const/16 v5, 0x16

    .line 280
    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 285
    :cond_9
    return-void
.end method

.method public static final b(Lde/payback/app/challenge/ui/home/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v15, p6

    .line 22
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 24
    const v0, 0x2a2ad3fa

    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v0, v7, 0x6

    .line 32
    const/4 v2, 0x2

    .line 33
    if-nez v0, :cond_2

    .line 35
    and-int/lit8 v0, v7, 0x8

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    or-int/2addr v0, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v7

    .line 56
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 58
    if-nez v3, :cond_4

    .line 60
    move-object/from16 v3, p1

    .line 62
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/16 v4, 0x20

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x10

    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v3, p1

    .line 77
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 79
    if-nez v4, :cond_6

    .line 81
    move-object/from16 v4, p2

    .line 83
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/16 v5, 0x80

    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object/from16 v4, p2

    .line 98
    :goto_6
    and-int/lit16 v5, v7, 0xc00

    .line 100
    if-nez v5, :cond_8

    .line 102
    move-object/from16 v5, p3

    .line 104
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 110
    const/16 v6, 0x800

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/16 v6, 0x400

    .line 115
    :goto_7
    or-int/2addr v0, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object/from16 v5, p3

    .line 119
    :goto_8
    and-int/lit16 v6, v7, 0x6000

    .line 121
    if-nez v6, :cond_a

    .line 123
    move-object/from16 v6, p4

    .line 125
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 131
    const/16 v8, 0x4000

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    const/16 v8, 0x2000

    .line 136
    :goto_9
    or-int/2addr v0, v8

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move-object/from16 v6, p4

    .line 140
    :goto_a
    and-int/lit8 v8, p8, 0x20

    .line 142
    const/high16 v9, 0x30000

    .line 144
    if-eqz v8, :cond_c

    .line 146
    or-int/2addr v0, v9

    .line 147
    :cond_b
    move-object/from16 v9, p5

    .line 149
    goto :goto_c

    .line 150
    :cond_c
    and-int/2addr v9, v7

    .line 151
    if-nez v9, :cond_b

    .line 153
    move-object/from16 v9, p5

    .line 155
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_d

    .line 161
    const/high16 v10, 0x20000

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/high16 v10, 0x10000

    .line 166
    :goto_b
    or-int/2addr v0, v10

    .line 167
    :goto_c
    const v10, 0x12493

    .line 170
    and-int/2addr v10, v0

    .line 171
    const v11, 0x12492

    .line 174
    const/4 v12, 0x1

    .line 175
    const/4 v13, 0x0

    .line 176
    if-eq v10, v11, :cond_e

    .line 178
    move v10, v12

    .line 179
    goto :goto_d

    .line 180
    :cond_e
    move v10, v13

    .line 181
    :goto_d
    and-int/lit8 v11, v0, 0x1

    .line 183
    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_14

    .line 189
    if-eqz v8, :cond_f

    .line 191
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 193
    goto :goto_e

    .line 194
    :cond_f
    move-object v8, v9

    .line 195
    :goto_e
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    instance-of v9, v1, Lde/payback/app/challenge/ui/home/n;

    .line 199
    if-eqz v9, :cond_10

    .line 201
    const v0, 0xdf8bde6

    .line 204
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 207
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 215
    move-result-object v0

    .line 216
    iget-wide v10, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 218
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 220
    invoke-interface {v8, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 223
    move-result-object v0

    .line 224
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lde/payback/app/challenge/ui/home/b;->INSTANCE:Lde/payback/app/challenge/ui/home/b;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const/high16 v19, 0xc00000

    .line 240
    const/16 v20, 0x7a

    .line 242
    const/4 v9, 0x0

    .line 243
    move v2, v13

    .line 244
    const-wide/16 v12, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v18, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 252
    sget-object v17, Lde/payback/app/challenge/ui/home/b;->b:Landroidx/compose/runtime/internal/e;

    .line 254
    move-object/from16 v21, v8

    .line 256
    move-object v8, v0

    .line 257
    move v0, v2

    .line 258
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 261
    move-object/from16 v15, v18

    .line 263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 266
    move-object/from16 v10, v21

    .line 268
    goto/16 :goto_f

    .line 270
    :cond_10
    move-object/from16 v21, v8

    .line 272
    move v8, v13

    .line 273
    instance-of v9, v1, Lde/payback/app/challenge/ui/home/l;

    .line 275
    const/high16 v14, 0x1b0000

    .line 277
    if-eqz v9, :cond_11

    .line 279
    const v2, 0xdfeda8d

    .line 282
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 285
    invoke-static {v15}, Landroidx/compose/material3/pulltorefresh/m;->e(Landroidx/compose/runtime/o;)Landroidx/compose/material3/pulltorefresh/w;

    .line 288
    move-result-object v11

    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, Lde/payback/app/challenge/ui/home/l;

    .line 292
    iget-boolean v2, v2, Lde/payback/app/challenge/ui/home/l;->a:Z

    .line 294
    new-instance v9, Lde/payback/app/challenge/ui/home/g;

    .line 296
    invoke-direct {v9, v1, v11, v8}, Lde/payback/app/challenge/ui/home/g;-><init>(Lde/payback/app/challenge/ui/home/p;Landroidx/compose/material3/pulltorefresh/w;I)V

    .line 299
    const v10, 0x2102b140

    .line 302
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 305
    move-result-object v13

    .line 306
    sget-object v9, Lde/payback/app/challenge/ui/home/b;->INSTANCE:Lde/payback/app/challenge/ui/home/b;

    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    and-int/lit8 v9, v0, 0x70

    .line 313
    or-int/2addr v9, v14

    .line 314
    shr-int/lit8 v0, v0, 0x9

    .line 316
    and-int/lit16 v0, v0, 0x380

    .line 318
    or-int v16, v9, v0

    .line 320
    const/16 v17, 0x10

    .line 322
    const/4 v12, 0x0

    .line 323
    sget-object v14, Lde/payback/app/challenge/ui/home/b;->d:Landroidx/compose/runtime/internal/e;

    .line 325
    move-object v9, v3

    .line 326
    move v3, v8

    .line 327
    move-object/from16 v10, v21

    .line 329
    move v8, v2

    .line 330
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/ui/d;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 333
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    goto/16 :goto_f

    .line 338
    :cond_11
    move v3, v8

    .line 339
    move-object/from16 v10, v21

    .line 341
    instance-of v8, v1, Lde/payback/app/challenge/ui/home/m;

    .line 343
    if-eqz v8, :cond_12

    .line 345
    const v2, 0xe21cea7

    .line 348
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 351
    invoke-static {v15}, Landroidx/compose/material3/pulltorefresh/m;->e(Landroidx/compose/runtime/o;)Landroidx/compose/material3/pulltorefresh/w;

    .line 354
    move-result-object v11

    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Lde/payback/app/challenge/ui/home/m;

    .line 358
    iget-boolean v8, v2, Lde/payback/app/challenge/ui/home/m;->a:Z

    .line 360
    new-instance v2, Lde/payback/app/challenge/ui/home/g;

    .line 362
    invoke-direct {v2, v1, v11, v12}, Lde/payback/app/challenge/ui/home/g;-><init>(Lde/payback/app/challenge/ui/home/p;Landroidx/compose/material3/pulltorefresh/w;I)V

    .line 365
    const v9, -0x8f1677f

    .line 368
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 371
    move-result-object v13

    .line 372
    sget-object v2, Lde/payback/app/challenge/ui/home/b;->INSTANCE:Lde/payback/app/challenge/ui/home/b;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    and-int/lit8 v2, v0, 0x70

    .line 379
    or-int/2addr v2, v14

    .line 380
    shr-int/lit8 v0, v0, 0x9

    .line 382
    and-int/lit16 v0, v0, 0x380

    .line 384
    or-int v16, v2, v0

    .line 386
    const/16 v17, 0x10

    .line 388
    const/4 v12, 0x0

    .line 389
    sget-object v14, Lde/payback/app/challenge/ui/home/b;->f:Landroidx/compose/runtime/internal/e;

    .line 391
    move-object/from16 v9, p1

    .line 393
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/ui/d;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 396
    move-object/from16 v21, v10

    .line 398
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 401
    goto :goto_f

    .line 402
    :cond_12
    move-object/from16 v21, v10

    .line 404
    instance-of v8, v1, Lde/payback/app/challenge/ui/home/o;

    .line 406
    if-eqz v8, :cond_13

    .line 408
    const v8, 0xe36b37c

    .line 411
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 414
    invoke-static {v15}, Landroidx/compose/material3/pulltorefresh/m;->e(Landroidx/compose/runtime/o;)Landroidx/compose/material3/pulltorefresh/w;

    .line 417
    move-result-object v8

    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Lde/payback/app/challenge/ui/home/o;

    .line 421
    iget-object v10, v9, Lde/payback/app/challenge/ui/home/o;->a:Ljava/util/List;

    .line 423
    iget-boolean v9, v9, Lde/payback/app/challenge/ui/home/o;->b:Z

    .line 425
    new-instance v11, Lde/payback/app/challenge/ui/home/g;

    .line 427
    invoke-direct {v11, v1, v8, v2}, Lde/payback/app/challenge/ui/home/g;-><init>(Lde/payback/app/challenge/ui/home/p;Landroidx/compose/material3/pulltorefresh/w;I)V

    .line 430
    const v2, -0x32e5803e    # -1.62004E8f

    .line 433
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 436
    move-result-object v2

    .line 437
    move-object v11, v8

    .line 438
    new-instance v8, Landroidx/compose/foundation/text/n2;

    .line 440
    const/4 v13, 0x4

    .line 441
    move-object v12, v10

    .line 442
    move-object v10, v4

    .line 443
    move-object v4, v11

    .line 444
    move-object v11, v5

    .line 445
    move v5, v9

    .line 446
    move-object v9, v12

    .line 447
    move-object v12, v6

    .line 448
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    const v6, 0x1391f061

    .line 454
    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 457
    move-result-object v6

    .line 458
    and-int/lit8 v8, v0, 0x70

    .line 460
    or-int/2addr v8, v14

    .line 461
    shr-int/lit8 v0, v0, 0x9

    .line 463
    and-int/lit16 v0, v0, 0x380

    .line 465
    or-int v16, v8, v0

    .line 467
    const/16 v17, 0x10

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object/from16 v9, p1

    .line 472
    move-object v13, v2

    .line 473
    move-object v11, v4

    .line 474
    move v8, v5

    .line 475
    move-object v14, v6

    .line 476
    move-object/from16 v10, v21

    .line 478
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/ui/d;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 481
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 484
    :goto_f
    move-object v6, v10

    .line 485
    goto :goto_10

    .line 486
    :cond_13
    const v0, 0x4ac6014d    # 6488230.5f

    .line 489
    invoke-static {v15, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 497
    move-object v6, v9

    .line 498
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_15

    .line 504
    new-instance v0, Landroidx/compose/material3/e1;

    .line 506
    const/4 v9, 0x2

    .line 507
    move-object/from16 v2, p1

    .line 509
    move-object/from16 v3, p2

    .line 511
    move-object/from16 v4, p3

    .line 513
    move-object/from16 v5, p4

    .line 515
    move/from16 v8, p8

    .line 517
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;Lkotlin/d;Landroidx/compose/ui/t;III)V

    .line 520
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 522
    :cond_15
    return-void
.end method
