.class public abstract Lde/payback/app/onlineshopping/ui/home/topshops/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v5, p4

    .line 6
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 8
    const v0, -0x6e19a880

    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 14
    move-object/from16 v7, p0

    .line 16
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 27
    or-int/lit16 v0, v0, 0xb0

    .line 29
    move-object/from16 v10, p3

    .line 31
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/16 v1, 0x800

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x400

    .line 42
    :goto_1
    or-int v6, v0, v1

    .line 44
    and-int/lit16 v0, v6, 0x493

    .line 46
    const/16 v1, 0x492

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 78
    and-int/lit16 v0, v6, -0x381

    .line 80
    move-object/from16 v8, p1

    .line 82
    move-object/from16 v13, p2

    .line 84
    move v6, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 99
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 110
    move-result-object v4

    .line 111
    const-class v0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 124
    and-int/lit16 v1, v6, -0x381

    .line 126
    move-object v13, v0

    .line 127
    move v6, v1

    .line 128
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 131
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    invoke-virtual {v13}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 140
    move-result-object v9

    .line 141
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 153
    if-nez v1, :cond_5

    .line 155
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    if-ne v2, v11, :cond_6

    .line 162
    :cond_5
    new-instance v2, Lde/payback/app/config/b;

    .line 164
    const/16 v1, 0xa

    .line 166
    invoke-direct {v2, v1, v13}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    const/4 v4, 0x6

    .line 175
    move-object v3, v5

    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 181
    move-object v5, v3

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/topshops/e;

    .line 188
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    if-nez v1, :cond_7

    .line 198
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-ne v2, v11, :cond_8

    .line 205
    :cond_7
    new-instance v11, Lde/payback/app/challenge/ui/home/h;

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0xc

    .line 211
    const/4 v12, 0x1

    .line 212
    const-class v14, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 214
    const-string v15, "onShopClicked"

    .line 216
    const-string v16, "onShopClicked(Lpayback/feature/onlineshopping/ui/TopShopData;)V"

    .line 218
    invoke-direct/range {v11 .. v18}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 224
    move-object v2, v11

    .line 225
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 227
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    shr-int/lit8 v1, v6, 0x6

    .line 231
    and-int/lit8 v1, v1, 0x70

    .line 233
    shl-int/lit8 v3, v6, 0x9

    .line 235
    and-int/lit16 v3, v3, 0x1c00

    .line 237
    or-int/2addr v1, v3

    .line 238
    or-int/lit16 v6, v1, 0x6000

    .line 240
    move-object v3, v7

    .line 241
    move-object v4, v8

    .line 242
    move-object v1, v10

    .line 243
    invoke-static/range {v0 .. v6}, Lde/payback/app/onlineshopping/ui/home/topshops/a;->b(Lde/payback/app/onlineshopping/ui/home/topshops/e;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 246
    move-object v9, v13

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 257
    move-object/from16 v8, p1

    .line 259
    move-object/from16 v9, p2

    .line 261
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 267
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 269
    move-object/from16 v7, p0

    .line 271
    move-object/from16 v10, p3

    .line 273
    move/from16 v11, p5

    .line 275
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Landroidx/compose/foundation/layout/r2;I)V

    .line 278
    iput-object v6, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 280
    :cond_b
    return-void
.end method

.method public static final b(Lde/payback/app/onlineshopping/ui/home/topshops/e;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move/from16 v9, p6

    .line 11
    move-object/from16 v6, p5

    .line 13
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 15
    const v3, 0x597cbd9b

    .line 18
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v3, v9, 0x6

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    const/16 v7, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 57
    if-nez v7, :cond_5

    .line 59
    move-object/from16 v7, p2

    .line 61
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 67
    const/16 v10, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 76
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 78
    const/16 v11, 0x800

    .line 80
    if-nez v10, :cond_7

    .line 82
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 88
    move v10, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 95
    if-nez v10, :cond_9

    .line 97
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 103
    const/16 v10, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    and-int/lit16 v10, v3, 0x2493

    .line 111
    const/16 v12, 0x2492

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v10, v12, :cond_a

    .line 117
    move v10, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v10, v14

    .line 120
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 122
    invoke-virtual {v6, v12, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_12

    .line 128
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 130
    instance-of v10, v1, Lde/payback/app/onlineshopping/ui/home/topshops/d;

    .line 132
    if-eqz v10, :cond_b

    .line 134
    const v4, -0x12bc1b83

    .line 137
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    shr-int/lit8 v4, v3, 0xc

    .line 142
    and-int/lit8 v4, v4, 0xe

    .line 144
    and-int/lit8 v3, v3, 0x70

    .line 146
    or-int/2addr v3, v4

    .line 147
    invoke-static {v3, v2, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 150
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_b
    instance-of v10, v1, Lde/payback/app/onlineshopping/ui/home/topshops/c;

    .line 157
    if-eqz v10, :cond_10

    .line 159
    const v10, -0x12bc0a93

    .line 162
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 165
    and-int/lit16 v10, v3, 0x1c00

    .line 167
    if-ne v10, v11, :cond_c

    .line 169
    move v10, v13

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move v10, v14

    .line 172
    :goto_8
    and-int/lit8 v3, v3, 0xe

    .line 174
    if-ne v3, v5, :cond_d

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    move v13, v14

    .line 178
    :goto_9
    or-int v3, v10, v13

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    if-nez v3, :cond_e

    .line 186
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 193
    if-ne v5, v3, :cond_f

    .line 195
    :cond_e
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 197
    invoke-direct {v5, v4, v0, v1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 203
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-static {v5, v6}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 208
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    instance-of v4, v1, Lde/payback/app/onlineshopping/ui/home/topshops/b;

    .line 214
    if-eqz v4, :cond_11

    .line 216
    const v4, -0x44c3d5bb

    .line 219
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lde/payback/app/onlineshopping/ui/home/topshops/b;

    .line 225
    iget-object v4, v4, Lde/payback/app/onlineshopping/ui/home/topshops/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 232
    move-result-object v5

    .line 233
    shr-int/lit8 v10, v3, 0x3

    .line 235
    and-int/lit8 v10, v10, 0x70

    .line 237
    shl-int/lit8 v3, v3, 0x6

    .line 239
    and-int/lit16 v3, v3, 0x1c00

    .line 241
    or-int/2addr v3, v10

    .line 242
    move-object v15, v5

    .line 243
    move-object v5, v2

    .line 244
    move-object v2, v4

    .line 245
    move-object v4, v15

    .line 246
    move-object v15, v7

    .line 247
    move v7, v3

    .line 248
    move-object v3, v15

    .line 249
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->b(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V

    .line 252
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 255
    goto :goto_a

    .line 256
    :cond_11
    const v0, -0x12bc20e2

    .line 259
    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_13

    .line 273
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 275
    const/4 v7, 0x7

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object/from16 v3, p2

    .line 280
    move-object/from16 v4, p3

    .line 282
    move-object v5, v8

    .line 283
    move v6, v9

    .line 284
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 289
    :cond_13
    return-void
.end method
