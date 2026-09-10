.class public abstract Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v3, -0x7b7f886a

    .line 8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v3, p4, 0x6

    .line 13
    if-nez v3, :cond_2

    .line 15
    and-int/lit8 v3, p4, 0x8

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    :goto_1
    or-int v3, p4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v3, p4

    .line 38
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 40
    if-nez v4, :cond_4

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 53
    :goto_3
    or-int/2addr v3, v4

    .line 54
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 56
    and-int/lit16 v4, v3, 0x93

    .line 58
    const/16 v5, 0x92

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v4, v5, :cond_5

    .line 64
    move v4, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v4, v7

    .line 67
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 69
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 75
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 77
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 85
    invoke-interface {v4, v8}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/high16 v8, 0x41c00000    # 24.0f

    .line 99
    const/high16 v9, 0x41800000    # 16.0f

    .line 101
    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 117
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 119
    invoke-static {v9, v8, v0, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 122
    move-result-object v8

    .line 123
    iget-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 136
    move-result-object v5

    .line 137
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 147
    iget-boolean v12, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 149
    if-eqz v12, :cond_6

    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 158
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 160
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 165
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 174
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 179
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 182
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 184
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->c:Ljava/lang/String;

    .line 189
    iget v8, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->a:I

    .line 191
    const-string v9, ""

    .line 193
    if-eqz v8, :cond_7

    .line 195
    const v10, -0x351157ad    # -7820329.5f

    .line 198
    invoke-static {v0, v10, v8, v0, v7}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const v10, -0x6d18f40e

    .line 206
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    move-object v10, v9

    .line 213
    :goto_6
    const/4 v11, 0x0

    .line 214
    invoke-static {v5, v10, v11, v0, v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 217
    const/high16 v5, 0x41a00000    # 20.0f

    .line 219
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 226
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 228
    if-eqz v8, :cond_8

    .line 230
    const v9, -0x3511390d    # -7824249.5f

    .line 233
    invoke-static {v0, v9, v8, v0, v7}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    const v8, -0x6d153eae

    .line 241
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 247
    :goto_7
    sget v8, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->$stable:I

    .line 249
    invoke-static {v5, v9, v11, v0, v8}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->e(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 252
    iget-boolean v5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->d:Z

    .line 254
    if-eqz v5, :cond_9

    .line 256
    const v5, -0x6d14566a

    .line 259
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 262
    shr-int/lit8 v3, v3, 0x3

    .line 264
    and-int/lit8 v3, v3, 0xe

    .line 266
    invoke-static {v3, v0, v11, p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->h(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 269
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    const v3, -0x6d12ee0a

    .line 276
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 279
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 282
    :goto_8
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 284
    sget v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;->$stable:I

    .line 286
    invoke-static {v3, v11, v0, v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->g(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 289
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 292
    move-object v3, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 297
    move-object v3, p2

    .line 298
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_b

    .line 304
    new-instance v0, Lde/payback/app/service/d;

    .line 306
    const/16 v5, 0xb

    .line 308
    move-object v1, p0

    .line 309
    move-object v2, p1

    .line 310
    move/from16 v4, p4

    .line 312
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 317
    :cond_b
    return-void
.end method

.method public static final b(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0xb8541d

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x2

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v6

    .line 22
    :goto_0
    and-int/2addr p1, v7

    .line 23
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p1, p2, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_9

    .line 58
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 69
    move-result-object v4

    .line 70
    const-class p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v5, v3

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p0

    .line 83
    move-object v3, v5

    .line 84
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;

    .line 86
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 89
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Landroid/content/Context;

    .line 108
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 110
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 120
    if-nez v1, :cond_3

    .line 122
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-ne v2, v9, :cond_4

    .line 129
    :cond_3
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/k;

    .line 131
    invoke-direct {v2, p0, v6}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/k;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;I)V

    .line 134
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 145
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 147
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_5

    .line 157
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    if-ne v2, v9, :cond_6

    .line 164
    :cond_5
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/k;

    .line 166
    invoke-direct {v2, p0, v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/k;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;I)V

    .line 169
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    const/4 v4, 0x6

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v1, :cond_7

    .line 198
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-ne v2, v9, :cond_8

    .line 205
    :cond_7
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/n;

    .line 207
    invoke-direct {v2, p0, v8, v4}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/n;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 210
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 213
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 215
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 220
    const/16 v1, 0x1a

    .line 222
    invoke-direct {v0, v1, p0, p1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const p1, 0x5cc5301e

    .line 228
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 231
    move-result-object p1

    .line 232
    const/16 v0, 0x30

    .line 234
    invoke-static {v4, p1, v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 240
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 247
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_b

    .line 253
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 255
    const/16 v1, 0x13

    .line 257
    invoke-direct {v0, p0, p2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 260
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 262
    :cond_b
    return-void
.end method

.method public static final c(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v0, p3

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v5, -0x7c6a4d0a

    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 21
    if-nez v5, :cond_2

    .line 23
    and-int/lit8 v5, v4, 0x8

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 46
    if-nez v6, :cond_4

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    const/16 v6, 0x20

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 62
    if-nez v6, :cond_6

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v6, v7, :cond_7

    .line 84
    move v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v8

    .line 87
    :goto_5
    and-int/2addr v5, v9

    .line 88
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 94
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    new-instance v5, Lde/payback/app/challenge/ui/detail/e;

    .line 98
    const/16 v6, 0x14

    .line 100
    invoke-direct {v5, v2, v6, v8}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 103
    const v6, -0x33603546

    .line 106
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 109
    move-result-object v6

    .line 110
    new-instance v5, Landroidx/compose/foundation/contextmenu/j;

    .line 112
    const/16 v7, 0x15

    .line 114
    invoke-direct {v5, v7, v1, v3}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const v7, 0x186285c5

    .line 120
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 123
    move-result-object v16

    .line 124
    const v18, 0x30000030

    .line 127
    const/16 v19, 0x1fd

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide/16 v11, 0x0

    .line 136
    const-wide/16 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v17, v0

    .line 141
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move-object/from16 v17, v0

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 150
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 156
    new-instance v0, Lde/payback/app/service/d;

    .line 158
    const/16 v5, 0xa

    .line 160
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 165
    :cond_9
    return-void
.end method

.method public static final d(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x56aea71a

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, p4, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int v0, p4, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v0, p4

    .line 42
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 62
    const/16 v4, 0x92

    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v3, v4, :cond_5

    .line 68
    move v3, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v14

    .line 71
    :goto_4
    and-int/2addr v0, v13

    .line 72
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 80
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 112
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 114
    const/16 v6, 0x30

    .line 116
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 119
    move-result-object v4

    .line 120
    iget-wide v5, v10, Landroidx/compose/runtime/o0;->T:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 133
    move-result-object v3

    .line 134
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 144
    iget-boolean v8, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 146
    if-eqz v8, :cond_6

    .line 148
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 155
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 157
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 162
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 171
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 176
    invoke-static {v10, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 181
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 184
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 186
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 188
    invoke-virtual {v4}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getImageResourceId()I

    .line 191
    move-result v5

    .line 192
    invoke-static {v5, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getContentDescription()Ljava/lang/Integer;

    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_7

    .line 202
    const v6, -0x5ed2ba63

    .line 205
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 208
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const v7, -0x5ed2ba62

    .line 216
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v6

    .line 223
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 230
    :goto_6
    const/high16 v7, 0x41c00000    # 24.0f

    .line 232
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 235
    move-result-object v7

    .line 236
    sget v8, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 238
    or-int/lit16 v11, v8, 0x180

    .line 240
    const/16 v12, 0x78

    .line 242
    move-object v8, v4

    .line 243
    move-object v4, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v9, v3

    .line 246
    move-object v3, v5

    .line 247
    move-object v5, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v16, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v17, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v27, v17

    .line 257
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 260
    const/high16 v3, 0x41000000    # 8.0f

    .line 262
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 269
    invoke-virtual/range {v16 .. v16}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendHeaderStringRes()Ljava/lang/Integer;

    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_8

    .line 275
    const v4, -0x5ecf8847

    .line 278
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 281
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 284
    move v11, v3

    .line 285
    goto/16 :goto_7

    .line 287
    :cond_8
    const v5, -0x5ecf8846

    .line 290
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v4

    .line 297
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 312
    iget-object v5, v5, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 314
    move-object/from16 v9, v27

    .line 316
    invoke-virtual {v9, v0, v15, v13}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 319
    move-result-object v6

    .line 320
    const/16 v25, 0x0

    .line 322
    const v26, 0x1fffc

    .line 325
    move v7, v3

    .line 326
    move-object v3, v4

    .line 327
    move-object/from16 v22, v5

    .line 329
    move-object v4, v6

    .line 330
    const-wide/16 v5, 0x0

    .line 332
    move v8, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    move v11, v8

    .line 335
    const-wide/16 v8, 0x0

    .line 337
    move-object/from16 v23, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    move v12, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    move v15, v12

    .line 343
    move/from16 v16, v13

    .line 345
    const-wide/16 v12, 0x0

    .line 347
    move/from16 v17, v14

    .line 349
    const/4 v14, 0x0

    .line 350
    move/from16 v18, v15

    .line 352
    const/4 v15, 0x0

    .line 353
    move/from16 v19, v16

    .line 355
    move/from16 v20, v17

    .line 357
    const-wide/16 v16, 0x0

    .line 359
    move/from16 v21, v18

    .line 361
    const/16 v18, 0x0

    .line 363
    move/from16 v24, v19

    .line 365
    const/16 v19, 0x0

    .line 367
    move/from16 v27, v20

    .line 369
    const/16 v20, 0x0

    .line 371
    move/from16 v28, v21

    .line 373
    const/16 v21, 0x0

    .line 375
    move/from16 v29, v24

    .line 377
    const/16 v24, 0x0

    .line 379
    move/from16 v2, v27

    .line 381
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 384
    move-object/from16 v10, v23

    .line 386
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 389
    const/high16 v11, 0x41000000    # 8.0f

    .line 391
    :goto_7
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 398
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->a:D

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v3, p1

    .line 410
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    const v4, 0x7f14015b

    .line 417
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 432
    iget-object v4, v4, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 434
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 437
    move-result-object v5

    .line 438
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 440
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 442
    const/4 v8, 0x6

    .line 443
    invoke-static {v7, v8}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 446
    move-result-object v15

    .line 447
    const/16 v25, 0x0

    .line 449
    const v26, 0x1fbfa

    .line 452
    move-object/from16 v22, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const-wide/16 v8, 0x0

    .line 458
    move-object/from16 v23, v10

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const-wide/16 v12, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    const/16 v21, 0x0

    .line 475
    const/16 v24, 0x0

    .line 477
    move-object v3, v2

    .line 478
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 481
    move-object/from16 v10, v23

    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 487
    move-object v3, v0

    .line 488
    goto :goto_8

    .line 489
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 492
    move-object/from16 v3, p2

    .line 494
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_a

    .line 500
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/l;

    .line 502
    const/4 v5, 0x1

    .line 503
    move-object/from16 v2, p1

    .line 505
    move/from16 v4, p4

    .line 507
    invoke-direct/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/l;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 510
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 512
    :cond_a
    return-void
.end method

.method public static final e(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x125a7ce3

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, p4, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    move v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    or-int v0, p4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v0, p4

    .line 44
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 62
    and-int/lit16 v3, v0, 0x93

    .line 64
    const/16 v4, 0x92

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eq v3, v4, :cond_5

    .line 70
    move v3, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v3, v13

    .line 73
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 75
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 81
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 83
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 102
    iget-object v5, v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 104
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 106
    if-ne v5, v6, :cond_6

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_5
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 112
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 124
    sget-object v5, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 126
    invoke-static {v5, v3, v7, v13}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 129
    move-result-object v3

    .line 130
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 132
    iget-wide v5, v7, Landroidx/compose/runtime/o0;->T:J

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 156
    iget-boolean v15, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 158
    if-eqz v15, :cond_8

    .line 160
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 167
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 169
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 174
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 183
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 188
    invoke-static {v7, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 193
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    const v3, 0x25b7d8c0

    .line 199
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v15

    .line 206
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 212
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 218
    iget-object v5, v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 220
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/o;->$EnumSwitchMapping$0:[I

    .line 222
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v5

    .line 226
    aget v5, v6, v5

    .line 228
    if-eq v5, v12, :cond_a

    .line 230
    if-eq v5, v10, :cond_9

    .line 232
    const/4 v6, 0x3

    .line 233
    if-eq v5, v6, :cond_9

    .line 235
    if-eq v5, v11, :cond_9

    .line 237
    const v3, 0x41e43015

    .line 240
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 243
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 246
    move-object v10, v4

    .line 247
    :goto_8
    const/4 v4, 0x0

    .line 248
    goto :goto_a

    .line 249
    :cond_9
    const v5, 0x41e1c52c

    .line 252
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x7

    .line 257
    move-object v5, v3

    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v6, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v17, v5

    .line 263
    move-object/from16 v16, v6

    .line 265
    const-wide/16 v5, 0x0

    .line 267
    move-object/from16 v10, v16

    .line 269
    move-object/from16 v11, v17

    .line 271
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 274
    sget v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->$stable:I

    .line 276
    and-int/lit8 v4, v0, 0x70

    .line 278
    or-int/2addr v3, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v11, v2, v4, v7, v3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->d(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 283
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object v11, v3

    .line 288
    move-object v10, v4

    .line 289
    const v3, 0x41dacbc4

    .line 292
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x7

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v5, 0x0

    .line 301
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 304
    sget v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->$stable:I

    .line 306
    and-int/lit8 v4, v0, 0x70

    .line 308
    or-int/2addr v3, v4

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v11, v2, v4, v7, v3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->d(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 313
    if-eqz v10, :cond_b

    .line 315
    const v5, 0x41dd403e

    .line 318
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 321
    invoke-static {v10, v2, v4, v7, v3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/p;->f(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 324
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    const v3, 0x41df0677

    .line 331
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 337
    :goto_9
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 340
    :goto_a
    move-object v4, v10

    .line 341
    const/4 v10, 0x2

    .line 342
    const/4 v11, 0x4

    .line 343
    goto/16 :goto_7

    .line 345
    :cond_c
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x7

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const-wide/16 v5, 0x0

    .line 354
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 357
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 360
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 362
    move-object v3, v14

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 367
    move-object/from16 v3, p2

    .line 369
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_e

    .line 375
    new-instance v0, Lde/payback/app/service/d;

    .line 377
    const/16 v5, 0xc

    .line 379
    const/4 v6, 0x0

    .line 380
    move/from16 v4, p4

    .line 382
    invoke-direct/range {v0 .. v6}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 385
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 387
    :cond_e
    return-void
.end method

.method public static final f(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x5c50c252    # -1.899966E-17f

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, p4, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int v0, p4, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v0, p4

    .line 42
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 62
    const/16 v4, 0x92

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v3, v4, :cond_5

    .line 67
    move v3, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v11

    .line 71
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 77
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 91
    move-result-object v13

    .line 92
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/high16 v17, 0x41400000    # 12.0f

    .line 99
    const/16 v18, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 116
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 118
    const/16 v7, 0x30

    .line 120
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 123
    move-result-object v9

    .line 124
    iget-wide v13, v8, Landroidx/compose/runtime/o0;->T:J

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 133
    move-result-object v13

    .line 134
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 137
    move-result-object v3

    .line 138
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 148
    iget-boolean v15, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 150
    if-eqz v15, :cond_6

    .line 152
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 159
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 161
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 166
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v10

    .line 173
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 175
    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 178
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 180
    invoke-static {v8, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 183
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 185
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 190
    sget-object v16, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 198
    move-result-object v12

    .line 199
    move-object/from16 v17, v6

    .line 201
    iget-wide v5, v12, Lpayback/ui/foundation/color/d;->o:J

    .line 203
    invoke-static {v8}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Lpayback/ui/foundation/shapes/b;->c:Landroidx/compose/foundation/shape/a;

    .line 209
    invoke-static {v0, v5, v6, v12}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 212
    move-result-object v5

    .line 213
    const/high16 v6, 0x41000000    # 8.0f

    .line 215
    const/high16 v12, 0x40800000    # 4.0f

    .line 217
    invoke-static {v5, v6, v12}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v6, v17

    .line 223
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 226
    move-result-object v4

    .line 227
    iget-wide v6, v8, Landroidx/compose/runtime/o0;->T:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    move-result v6

    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 244
    iget-boolean v12, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 246
    if-eqz v12, :cond_7

    .line 248
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 255
    :goto_6
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 258
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 261
    invoke-static {v6, v8, v13, v8, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 264
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 267
    const v4, 0x7f08008d

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 278
    move-result-object v5

    .line 279
    iget-wide v6, v5, Lpayback/ui/foundation/color/d;->p:J

    .line 281
    const/high16 v5, 0x41800000    # 16.0f

    .line 283
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 286
    move-result-object v5

    .line 287
    sget v9, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 289
    or-int/lit16 v9, v9, 0x1b0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v11, v3

    .line 293
    move-object v3, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 298
    const/high16 v3, 0x40800000    # 4.0f

    .line 300
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 307
    const v3, 0x7f140543

    .line 310
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v8}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 320
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 322
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 325
    move-result-object v5

    .line 326
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->p:J

    .line 328
    const/16 v25, 0x0

    .line 330
    const v26, 0x1fffa

    .line 333
    move-object/from16 v22, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object/from16 v23, v8

    .line 339
    const-wide/16 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v12, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v14, v12

    .line 345
    const-wide/16 v12, 0x0

    .line 347
    move-object v15, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v16, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v18, v16

    .line 354
    const-wide/16 v16, 0x0

    .line 356
    move-object/from16 v19, v18

    .line 358
    const/16 v18, 0x0

    .line 360
    move-object/from16 v20, v19

    .line 362
    const/16 v19, 0x0

    .line 364
    move-object/from16 v21, v20

    .line 366
    const/16 v20, 0x0

    .line 368
    move-object/from16 v24, v21

    .line 370
    const/16 v21, 0x0

    .line 372
    move-object/from16 v27, v24

    .line 374
    const/16 v24, 0x0

    .line 376
    move-object/from16 v2, v27

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 382
    move-object/from16 v8, v23

    .line 384
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 396
    move-object/from16 v2, p0

    .line 398
    iget-wide v3, v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->a:D

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v4, p1

    .line 410
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    const v5, 0x7f14015b

    .line 417
    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v8}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 424
    move-result-object v5

    .line 425
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 427
    iget-object v5, v5, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 429
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 432
    move-result-object v6

    .line 433
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->a:J

    .line 435
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 437
    const/4 v10, 0x6

    .line 438
    invoke-static {v9, v10}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 441
    move-result-object v15

    .line 442
    const v26, 0x1fbfa

    .line 445
    const/4 v4, 0x0

    .line 446
    move-object/from16 v22, v5

    .line 448
    move-wide v5, v6

    .line 449
    const/4 v7, 0x0

    .line 450
    const-wide/16 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 456
    move-object/from16 v8, v23

    .line 458
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 461
    move-object v3, v0

    .line 462
    goto :goto_7

    .line 463
    :cond_8
    move-object v2, v1

    .line 464
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 467
    move-object/from16 v3, p2

    .line 469
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_9

    .line 475
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/l;

    .line 477
    const/4 v5, 0x0

    .line 478
    move/from16 v4, p4

    .line 480
    move-object v1, v2

    .line 481
    move-object/from16 v2, p1

    .line 483
    invoke-direct/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/l;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 486
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 488
    :cond_9
    return-void
.end method

.method public static final g(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 7
    const v3, -0x63bde40d

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v3, :cond_2

    .line 18
    and-int/lit8 v3, p3, 0x8

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int v3, p3, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v3, p3

    .line 41
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 45
    const/16 v6, 0x12

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v5, v6, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v8

    .line 54
    :goto_3
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 61
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 63
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v26

    .line 69
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 86
    move-result-object v6

    .line 87
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 99
    sget-object v10, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 101
    invoke-static {v10, v9, v2, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 104
    move-result-object v9

    .line 105
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 107
    iget-wide v10, v2, Landroidx/compose/runtime/o0;->T:J

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    move-result v10

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 120
    move-result-object v6

    .line 121
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 131
    iget-boolean v13, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 133
    if-eqz v13, :cond_4

    .line 135
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 142
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 144
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 149
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 158
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 163
    invoke-static {v2, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 166
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 168
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 173
    sget-object v9, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/high16 v9, 0x41c00000    # 24.0f

    .line 180
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 187
    iget v9, v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;->a:I

    .line 189
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 201
    move-result-object v10

    .line 202
    iget-object v10, v10, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 204
    iget-object v10, v10, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 206
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 209
    move-result-object v11

    .line 210
    iget-wide v11, v11, Lpayback/ui/foundation/color/d;->a:J

    .line 212
    const/16 v24, 0x0

    .line 214
    const v25, 0x1fffa

    .line 217
    move-object v13, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v14, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move v15, v7

    .line 222
    move/from16 v16, v8

    .line 224
    const-wide/16 v7, 0x0

    .line 226
    move-object/from16 v21, v2

    .line 228
    move-object v2, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v22, v21

    .line 232
    move-object/from16 v21, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move/from16 v18, v4

    .line 237
    move-object/from16 v17, v5

    .line 239
    move-wide v4, v11

    .line 240
    const-wide/16 v11, 0x0

    .line 242
    move-object/from16 v19, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v20, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v23, v15

    .line 250
    move/from16 v27, v16

    .line 252
    const-wide/16 v15, 0x0

    .line 254
    move-object/from16 v28, v17

    .line 256
    const/16 v17, 0x0

    .line 258
    move/from16 v29, v18

    .line 260
    const/16 v18, 0x0

    .line 262
    move-object/from16 v30, v19

    .line 264
    const/16 v19, 0x0

    .line 266
    move-object/from16 v31, v20

    .line 268
    const/16 v20, 0x0

    .line 270
    move/from16 v32, v23

    .line 272
    const/16 v23, 0x0

    .line 274
    move-object/from16 v0, v28

    .line 276
    move-object/from16 v1, v31

    .line 278
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 281
    move-object/from16 v2, v22

    .line 283
    const/high16 v3, 0x41000000    # 8.0f

    .line 285
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 292
    sget-object v1, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 294
    iget v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/w;->b:I

    .line 296
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Landroidx/compose/ui/text/g1;

    .line 302
    new-instance v3, Landroidx/compose/ui/text/v0;

    .line 304
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 307
    move-result-object v4

    .line 308
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 310
    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    const/16 v21, 0x0

    .line 317
    const v22, 0xeffe

    .line 320
    const-wide/16 v6, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    const-wide/16 v18, 0x0

    .line 334
    sget-object v20, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 336
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-direct {v1, v3, v4, v4, v4}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 343
    const/4 v3, 0x4

    .line 344
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 354
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 356
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 359
    move-result-object v4

    .line 360
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->G:J

    .line 362
    const v24, 0x3fffa

    .line 365
    move/from16 v29, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 370
    const-wide/16 v12, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    const/16 v22, 0x0

    .line 384
    move-object/from16 v20, v1

    .line 386
    move-object/from16 v21, v2

    .line 388
    move-object v2, v0

    .line 389
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 392
    move-object/from16 v2, v21

    .line 394
    const/4 v15, 0x1

    .line 395
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    move-object/from16 v0, p0

    .line 400
    move v7, v15

    .line 401
    move/from16 v8, v27

    .line 403
    move/from16 v4, v29

    .line 405
    move-object/from16 v3, v30

    .line 407
    goto/16 :goto_4

    .line 409
    :cond_5
    move-object/from16 v30, v3

    .line 411
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 413
    move-object/from16 v0, v30

    .line 415
    goto :goto_6

    .line 416
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 419
    move-object/from16 v0, p1

    .line 421
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_7

    .line 427
    new-instance v2, Landroidx/compose/animation/core/d2;

    .line 429
    const/16 v3, 0x15

    .line 431
    move-object/from16 v4, p0

    .line 433
    move/from16 v5, p3

    .line 435
    invoke-direct {v2, v4, v0, v5, v3}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 440
    :cond_7
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 47

    .prologue
    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v10, p1

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x2de25f10

    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v2, p0, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p0

    .line 32
    :goto_1
    or-int/lit8 v26, v2, 0x30

    .line 34
    and-int/lit8 v2, v26, 0x13

    .line 36
    const/16 v4, 0x12

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_2
    and-int/lit8 v4, v26, 0x1

    .line 47
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 55
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    const v4, 0x7f140121

    .line 60
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 72
    move-result-object v7

    .line 73
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->a:J

    .line 75
    sget-object v9, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 87
    sget-object v11, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 89
    invoke-static {v11, v9, v10, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 92
    move-result-object v6

    .line 93
    iget-wide v11, v10, Landroidx/compose/runtime/o0;->T:J

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 117
    iget-boolean v14, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 119
    if-eqz v14, :cond_3

    .line 121
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 128
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 130
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 135
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 144
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 149
    invoke-static {v10, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 154
    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const/high16 v6, 0x41c00000    # 24.0f

    .line 164
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 167
    move-result-object v6

    .line 168
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 171
    const v6, 0x7f140154

    .line 174
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 181
    move-result-object v9

    .line 182
    iget-object v9, v9, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 184
    iget-object v9, v9, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 186
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 189
    move-result-object v11

    .line 190
    iget-wide v11, v11, Lpayback/ui/foundation/color/d;->a:J

    .line 192
    const/16 v24, 0x0

    .line 194
    const v25, 0x1fffa

    .line 197
    move v13, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v14, v2

    .line 200
    move-object v2, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-wide/from16 v28, v7

    .line 204
    const-wide/16 v7, 0x0

    .line 206
    move-object/from16 v21, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v22, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v15, v4

    .line 213
    move/from16 v16, v5

    .line 215
    move-wide v4, v11

    .line 216
    const-wide/16 v11, 0x0

    .line 218
    move/from16 v17, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v18, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v19, v15

    .line 226
    move/from16 v20, v16

    .line 228
    const-wide/16 v15, 0x0

    .line 230
    move/from16 v23, v17

    .line 232
    const/16 v17, 0x0

    .line 234
    move-object/from16 v27, v18

    .line 236
    const/16 v18, 0x0

    .line 238
    move-object/from16 v30, v19

    .line 240
    const/16 v19, 0x0

    .line 242
    move/from16 v31, v20

    .line 244
    const/16 v20, 0x0

    .line 246
    move/from16 v32, v23

    .line 248
    const/16 v23, 0x0

    .line 250
    move-object/from16 v0, v27

    .line 252
    move-object/from16 v1, v30

    .line 254
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 257
    move-object/from16 v10, v22

    .line 259
    const/high16 v2, 0x41000000    # 8.0f

    .line 261
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 268
    sget-object v2, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 270
    new-instance v2, Landroidx/compose/ui/text/g1;

    .line 272
    new-instance v27, Landroidx/compose/ui/text/v0;

    .line 274
    sget-object v3, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const/16 v45, 0x0

    .line 281
    const v46, 0xeffe

    .line 284
    const-wide/16 v30, 0x0

    .line 286
    const/16 v32, 0x0

    .line 288
    const/16 v33, 0x0

    .line 290
    const/16 v34, 0x0

    .line 292
    const/16 v35, 0x0

    .line 294
    const/16 v36, 0x0

    .line 296
    const-wide/16 v37, 0x0

    .line 298
    const/16 v39, 0x0

    .line 300
    const/16 v40, 0x0

    .line 302
    const/16 v41, 0x0

    .line 304
    const-wide/16 v42, 0x0

    .line 306
    sget-object v44, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 308
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 311
    move-object/from16 v3, v27

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v2, v3, v4, v4, v4}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 317
    const/4 v13, 0x4

    .line 318
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 328
    iget-object v11, v1, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 330
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 333
    move-result-object v1

    .line 334
    iget-wide v12, v1, Lpayback/ui/foundation/color/d;->G:J

    .line 336
    const/16 v24, 0x0

    .line 338
    const v25, 0xfffffe

    .line 341
    const-wide/16 v14, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    const/16 v17, 0x0

    .line 347
    const-wide/16 v18, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    const-wide/16 v21, 0x0

    .line 353
    const/16 v23, 0x0

    .line 355
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 358
    move-result-object v20

    .line 359
    const/16 v23, 0x0

    .line 361
    const v24, 0x3fffe

    .line 364
    const/4 v3, 0x0

    .line 365
    const-wide/16 v4, 0x0

    .line 367
    const-wide/16 v6, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v22, v10

    .line 372
    const-wide/16 v9, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const-wide/16 v12, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 381
    const/16 v17, 0x0

    .line 383
    const/16 v18, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    move-object/from16 v21, v22

    .line 389
    const/16 v22, 0x0

    .line 391
    invoke-static/range {v2 .. v24}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 394
    move-object/from16 v10, v21

    .line 396
    const/high16 v1, 0x41a00000    # 20.0f

    .line 398
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 405
    invoke-static {v10}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 408
    move-result-object v1

    .line 409
    iget-object v5, v1, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 411
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 416
    move-result-object v2

    .line 417
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    and-int/lit8 v1, v26, 0xe

    .line 424
    const v3, 0x6000030

    .line 427
    or-int v11, v1, v3

    .line 429
    const/16 v12, 0xec

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    sget-object v9, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->c:Landroidx/compose/runtime/internal/e;

    .line 437
    move-object/from16 v1, p3

    .line 439
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 446
    goto :goto_4

    .line 447
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 450
    move-object/from16 v0, p2

    .line 452
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 458
    new-instance v3, Lde/payback/app/cardselection/ui/compose/n;

    .line 460
    const/4 v4, 0x3

    .line 461
    move/from16 v5, p0

    .line 463
    invoke-direct {v3, v1, v0, v5, v4}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 466
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 468
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x4fde5320

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 40
    and-int/lit16 v4, v1, 0x93

    .line 42
    const/16 v5, 0x92

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 53
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 81
    const/16 v9, 0x36

    .line 83
    sget-object v10, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 85
    invoke-static {v10, v8, v0, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 88
    move-result-object v8

    .line 89
    iget-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 102
    move-result-object v5

    .line 103
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 113
    iget-boolean v12, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 115
    if-eqz v12, :cond_3

    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 124
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 126
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 131
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 140
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 145
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 148
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 150
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 164
    iget-object v5, v5, Lpayback/ui/foundation/typography/a;->b:Landroidx/compose/ui/text/n1;

    .line 166
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 169
    move-result-object v8

    .line 170
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 172
    and-int/lit8 v21, v1, 0xe

    .line 174
    const/16 v22, 0x0

    .line 176
    const v23, 0x1fffa

    .line 179
    move v10, v1

    .line 180
    const/4 v1, 0x0

    .line 181
    move-object v11, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v19, v5

    .line 185
    move v12, v6

    .line 186
    const-wide/16 v5, 0x0

    .line 188
    move v13, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move-wide v2, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move v14, v10

    .line 193
    const-wide/16 v9, 0x0

    .line 195
    move-object v15, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move/from16 v16, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move/from16 v18, v13

    .line 202
    move/from16 v17, v14

    .line 204
    const-wide/16 v13, 0x0

    .line 206
    move-object/from16 v20, v15

    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v24, v16

    .line 211
    const/16 v16, 0x0

    .line 213
    move/from16 v25, v17

    .line 215
    const/16 v17, 0x0

    .line 217
    move/from16 v26, v18

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object/from16 v27, v20

    .line 223
    move-object/from16 v20, v0

    .line 225
    move-object/from16 v0, p0

    .line 227
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 230
    move-object/from16 v0, v20

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_4

    .line 238
    const v1, 0x32ff8acd

    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 244
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const/high16 v1, 0x40800000    # 4.0f

    .line 251
    move-object/from16 v11, v27

    .line 253
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 260
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 266
    iget-object v1, v1, Lpayback/ui/foundation/typography/a;->h:Landroidx/compose/ui/text/n1;

    .line 268
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 271
    move-result-object v2

    .line 272
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 274
    const/high16 v12, 0x40800000    # 4.0f

    .line 276
    const/4 v13, 0x7

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v8, v27

    .line 282
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 285
    move-result-object v4

    .line 286
    shr-int/lit8 v5, v25, 0x3

    .line 288
    and-int/lit8 v21, v5, 0xe

    .line 290
    const/16 v22, 0x0

    .line 292
    const v23, 0x1fff8

    .line 295
    move-object/from16 v19, v1

    .line 297
    move-object v1, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    const-wide/16 v5, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const-wide/16 v9, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const-wide/16 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 312
    const/16 v17, 0x0

    .line 314
    const/16 v18, 0x0

    .line 316
    move-object/from16 v20, v0

    .line 318
    move-object/from16 v0, p1

    .line 320
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 323
    move-object/from16 v0, v20

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 329
    :goto_4
    const/4 v12, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_4
    const/4 v13, 0x0

    .line 332
    const v1, 0x3304f3fe

    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 338
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 345
    move-object/from16 v5, v27

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 351
    move-object/from16 v5, p2

    .line 353
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_6

    .line 359
    new-instance v2, Lde/payback/core/ui/ds/compose/component/helpinghand/a;

    .line 361
    const/4 v7, 0x1

    .line 362
    move-object/from16 v3, p0

    .line 364
    move-object/from16 v4, p1

    .line 366
    move/from16 v6, p4

    .line 368
    invoke-direct/range {v2 .. v7}, Lde/payback/core/ui/ds/compose/component/helpinghand/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 371
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 373
    :cond_6
    return-void
.end method
