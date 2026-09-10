.class public abstract Lpayback/feature/account/implementation/ui/legal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0xef3a09b

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v6

    .line 23
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p2, p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

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
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class p2, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v5, v3

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v5

    .line 86
    check-cast p1, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 91
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    invoke-virtual {p1}, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Landroid/content/Context;

    .line 110
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/16 v8, 0x8

    .line 122
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 124
    if-nez v1, :cond_3

    .line 126
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v2, v9, :cond_4

    .line 133
    :cond_3
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 135
    invoke-direct {v2, v8, p1}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 143
    const/4 v4, 0x6

    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x0

    .line 165
    if-nez v1, :cond_5

    .line 167
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    if-ne v2, v9, :cond_6

    .line 174
    :cond_5
    new-instance v2, Lpayback/feature/account/implementation/ui/legal/g;

    .line 176
    invoke-direct {v2, p1, v7, v4}, Lpayback/feature/account/implementation/ui/legal/g;-><init>(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 182
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 184
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 189
    invoke-direct {v0, p1, p0, p2, v8}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    const p2, 0x1e26f00a

    .line 195
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 198
    move-result-object p2

    .line 199
    const/16 v0, 0x30

    .line 201
    invoke-static {v4, p2, v3, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 214
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_9

    .line 220
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 222
    const/16 v1, 0x16

    .line 224
    invoke-direct {v0, p0, p1, p3, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 227
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 229
    :cond_9
    return-void
.end method

.method public static final b(Lpayback/feature/account/implementation/ui/legal/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p5

    .line 7
    move-object/from16 v15, p4

    .line 9
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x4dfe5ed3

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v5, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 45
    const/16 v6, 0x20

    .line 47
    if-nez v4, :cond_4

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    move v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 62
    and-int/lit16 v4, v5, 0xc00

    .line 64
    if-nez v4, :cond_6

    .line 66
    move-object/from16 v4, p3

    .line 68
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    const/16 v7, 0x800

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v4, p3

    .line 83
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 85
    const/16 v8, 0x492

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v7, v8, :cond_7

    .line 91
    move v7, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v7, v9

    .line 94
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 96
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_d

    .line 102
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 104
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 106
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 108
    invoke-interface {v7, v8}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 111
    and-int/lit8 v11, v0, 0xe

    .line 113
    if-eq v11, v3, :cond_9

    .line 115
    and-int/lit8 v3, v0, 0x8

    .line 117
    if-eqz v3, :cond_8

    .line 119
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v3, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    :goto_7
    move v3, v10

    .line 129
    :goto_8
    and-int/lit8 v11, v0, 0x70

    .line 131
    if-ne v11, v6, :cond_a

    .line 133
    move v9, v10

    .line 134
    :cond_a
    or-int/2addr v3, v9

    .line 135
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    if-nez v3, :cond_b

    .line 141
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 148
    if-ne v6, v3, :cond_c

    .line 150
    :cond_b
    new-instance v6, Lorg/kodein/di/internal/o;

    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v6, v3, v1, v2}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 159
    :cond_c
    move-object v14, v6

    .line 160
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 164
    and-int/lit16 v0, v0, 0x380

    .line 166
    const/16 v17, 0x1fa

    .line 168
    move-object v3, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v16, v0

    .line 177
    move-object v6, v8

    .line 178
    move-object v8, v4

    .line 179
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 186
    move-object/from16 v3, p2

    .line 188
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_e

    .line 194
    new-instance v0, Landroidx/compose/material/y2;

    .line 196
    const/16 v6, 0xb

    .line 198
    move-object/from16 v4, p3

    .line 200
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 205
    :cond_e
    return-void
.end method

.method public static final c(Lpayback/feature/account/implementation/ui/legal/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v13, p4

    .line 20
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 22
    const v0, -0x86defb5

    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 30
    if-nez v0, :cond_2

    .line 32
    and-int/lit8 v0, v5, 0x8

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 55
    if-nez v4, :cond_4

    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    const/16 v4, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 71
    if-nez v4, :cond_6

    .line 73
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 87
    if-eqz v4, :cond_8

    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 96
    if-nez v6, :cond_7

    .line 98
    move-object/from16 v6, p3

    .line 100
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 106
    const/16 v7, 0x800

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 114
    const/16 v8, 0x492

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v7, v8, :cond_a

    .line 120
    move v7, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v7, v9

    .line 123
    :goto_7
    and-int/2addr v0, v10

    .line 124
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_11

    .line 130
    if-eqz v4, :cond_b

    .line 132
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v0, v6

    .line 136
    :goto_8
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    const v4, 0x7f1405c7

    .line 141
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    instance-of v6, v1, Lpayback/feature/account/implementation/ui/legal/k;

    .line 147
    if-eqz v6, :cond_f

    .line 149
    const v6, 0x5b4f5469

    .line 152
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 155
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 157
    invoke-interface {v0, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_c

    .line 171
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 178
    if-ne v8, v7, :cond_d

    .line 180
    :cond_c
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-direct {v8, v4, v7}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-static {v6, v9, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 202
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 205
    move-result-object v6

    .line 206
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    move-result v7

    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 215
    move-result-object v8

    .line 216
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 219
    move-result-object v4

    .line 220
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 230
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 232
    if-eqz v12, :cond_e

    .line 234
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 241
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 243
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 246
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 248
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 257
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 260
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 262
    invoke-static {v13, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 265
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 267
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v15, 0x1f

    .line 273
    const/4 v6, 0x0

    .line 274
    const-wide/16 v7, 0x0

    .line 276
    move v4, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move v12, v10

    .line 279
    const-wide/16 v10, 0x0

    .line 281
    move/from16 v16, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move/from16 v4, v16

    .line 286
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 289
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    instance-of v4, v1, Lpayback/feature/account/implementation/ui/legal/l;

    .line 299
    if-eqz v4, :cond_10

    .line 301
    const v4, 0xea0b569

    .line 304
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 307
    sget-object v4, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 309
    invoke-static {v4, v13}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 312
    move-result-wide v22

    .line 313
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 315
    invoke-interface {v0, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v6

    .line 319
    new-instance v4, Lde/payback/app/challenge/ui/detail/e;

    .line 321
    const/16 v7, 0x11

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct {v4, v3, v7, v8}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 327
    const v7, -0x5bed335b

    .line 330
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 333
    move-result-object v8

    .line 334
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    .line 336
    const/16 v7, 0x14

    .line 338
    invoke-direct {v4, v7, v1, v2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 341
    const v7, 0x26af174c

    .line 344
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 347
    move-result-object v26

    .line 348
    const/16 v28, 0x180

    .line 350
    const v29, 0x17ffa

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object/from16 v27, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 365
    const-wide/16 v18, 0x0

    .line 367
    const-wide/16 v20, 0x0

    .line 369
    const-wide/16 v24, 0x0

    .line 371
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 374
    move-object/from16 v13, v27

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 380
    :goto_a
    move-object v4, v0

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    const/4 v4, 0x0

    .line 383
    const v0, 0x5b4f54bd

    .line 386
    invoke-static {v13, v0, v4}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 394
    move-object v4, v6

    .line 395
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_12

    .line 401
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 403
    const/4 v7, 0x4

    .line 404
    move/from16 v6, p6

    .line 406
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;III)V

    .line 409
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 411
    :cond_12
    return-void
.end method
