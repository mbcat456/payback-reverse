.class public abstract Lpayback/feature/cards/implementation/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const v0, -0x4beeaca2

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    and-int/lit16 v1, v0, 0x93

    .line 37
    const/16 v2, 0x92

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v7

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 56
    and-int/lit8 v0, p4, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 70
    move-object v8, p2

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 84
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 95
    move-result-object v4

    .line 96
    const-class v2, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v2

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v0

    .line 104
    move-object v0, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 112
    move-object v8, v0

    .line 113
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 116
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 118
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 120
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-nez v1, :cond_5

    .line 132
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    if-ne v2, v9, :cond_6

    .line 139
    :cond_5
    new-instance v2, Lpayback/feature/cards/implementation/ui/i;

    .line 141
    invoke-direct {v2, v8, v7}, Lpayback/feature/cards/implementation/ui/i;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;I)V

    .line 144
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 149
    const/4 v4, 0x6

    .line 150
    move-object v3, v5

    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 156
    invoke-virtual {v8}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpayback/feature/cards/implementation/ui/c0;

    .line 170
    iget-boolean v1, v1, Lpayback/feature/cards/implementation/ui/c0;->f:Z

    .line 172
    if-eqz v1, :cond_7

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 180
    new-instance v4, Lpayback/feature/cards/implementation/ui/j;

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v5, p0

    .line 184
    move-object v6, p1

    .line 185
    move-object v7, v8

    .line 186
    move/from16 v8, p4

    .line 188
    invoke-direct/range {v4 .. v9}, Lpayback/feature/cards/implementation/ui/j;-><init>(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;II)V

    .line 191
    iput-object v4, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 193
    return-void

    .line 194
    :cond_7
    move-object v6, v8

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-ne v1, v9, :cond_8

    .line 206
    new-instance v1, Lpayback/core/ui/security/screenlock/c;

    .line 208
    invoke-direct {v1}, Lpayback/core/ui/security/screenlock/c;-><init>()V

    .line 211
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 214
    :cond_8
    move-object v9, v1

    .line 215
    check-cast v9, Lpayback/core/ui/security/screenlock/c;

    .line 217
    sget-object v1, Lpayback/core/ui/security/screenlock/b;->a:Landroidx/compose/runtime/g4;

    .line 219
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 225
    const/16 v5, 0xb

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v10, p0

    .line 229
    move-object v7, p1

    .line 230
    move-object v8, v0

    .line 231
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 234
    const v0, -0x504a962

    .line 237
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 240
    move-result-object v0

    .line 241
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 243
    or-int/lit8 v2, v2, 0x30

    .line 245
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->b(Lpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V

    .line 252
    move-object v7, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 256
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 263
    move-object v7, p2

    .line 264
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_b

    .line 270
    new-instance v4, Lpayback/feature/cards/implementation/ui/j;

    .line 272
    const/4 v9, 0x1

    .line 273
    move-object v5, p0

    .line 274
    move-object v6, p1

    .line 275
    move/from16 v8, p4

    .line 277
    invoke-direct/range {v4 .. v9}, Lpayback/feature/cards/implementation/ui/j;-><init>(Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/cards/implementation/ui/CardsViewModel;II)V

    .line 280
    iput-object v4, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 282
    :cond_b
    return-void
.end method

.method public static final b(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x6ab0c72c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 22
    const/16 v3, 0x12

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 53
    if-ne v2, v6, :cond_2

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v7

    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    move v4, v5

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez v4, :cond_4

    .line 79
    if-ne v0, v6, :cond_5

    .line 81
    :cond_4
    new-instance v0, Lpayback/feature/cards/implementation/ui/k;

    .line 83
    invoke-direct {v0, p0, p1, v2, v3}, Lpayback/feature/cards/implementation/ui/k;-><init>(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 91
    invoke-static {p2, v7, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 98
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 104
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/q0;-><init>(ZLjava/lang/Object;II)V

    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 111
    :cond_7
    return-void
.end method
