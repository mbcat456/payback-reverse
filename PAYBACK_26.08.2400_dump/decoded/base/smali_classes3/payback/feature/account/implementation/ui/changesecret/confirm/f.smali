.class public abstract Lpayback/feature/account/implementation/ui/changesecret/confirm/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x6537e969

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
    if-eqz p2, :cond_6

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
    if-eqz v1, :cond_5

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
    const-class p2, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

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
    check-cast p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 88
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 91
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    invoke-virtual {p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, p1, p0, p2, v1}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    const p2, 0x4237c652

    .line 110
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    const/16 v2, 0x30

    .line 117
    invoke-static {v0, p2, v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 120
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 122
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez p2, :cond_3

    .line 132
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 139
    if-ne v2, p2, :cond_4

    .line 141
    :cond_3
    new-instance v2, Lpayback/core/ui/search/compat/g;

    .line 143
    invoke-direct {v2, v1, p1}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151
    const/4 v4, 0x6

    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 167
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 173
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 175
    const/16 v1, 0x14

    .line 177
    invoke-direct {v0, p0, p1, p3, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 180
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 182
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpayback/feature/account/implementation/ui/changesecret/confirm/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v8, p6

    .line 5
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x5f2d16fc

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 31
    if-nez v3, :cond_4

    .line 33
    and-int/lit8 v3, v7, 0x40

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 56
    if-nez v3, :cond_6

    .line 58
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 72
    if-nez v4, :cond_8

    .line 74
    move-object v4, p3

    .line 75
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v4, p3

    .line 89
    :goto_6
    and-int/lit16 v5, v7, 0x6000

    .line 91
    if-nez v5, :cond_a

    .line 93
    move-object/from16 v5, p4

    .line 95
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 101
    const/16 v6, 0x4000

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v6, 0x2000

    .line 106
    :goto_7
    or-int/2addr v0, v6

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    move-object/from16 v5, p4

    .line 110
    :goto_8
    const/high16 v6, 0x30000

    .line 112
    and-int/2addr v6, v7

    .line 113
    if-nez v6, :cond_c

    .line 115
    move-object/from16 v6, p5

    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 123
    const/high16 v9, 0x20000

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    const/high16 v9, 0x10000

    .line 128
    :goto_9
    or-int/2addr v0, v9

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object/from16 v6, p5

    .line 132
    :goto_a
    const v9, 0x12493

    .line 135
    and-int/2addr v9, v0

    .line 136
    const v10, 0x12492

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v9, v10, :cond_d

    .line 142
    move v9, v11

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v9, 0x0

    .line 145
    :goto_b
    and-int/2addr v0, v11

    .line 146
    invoke-virtual {v8, v0, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 152
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 154
    iget-boolean v9, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->f:Z

    .line 156
    new-instance v0, Landroidx/compose/material3/d0;

    .line 158
    move-object v3, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v1, v6

    .line 161
    move-object v6, v5

    .line 162
    move-object v5, v4

    .line 163
    move-object v4, p2

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/d0;-><init>(Landroidx/compose/ui/t;Lpayback/feature/account/implementation/ui/changesecret/confirm/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 167
    const v1, -0x1ea909dd

    .line 170
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0x6000

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v5, v8

    .line 180
    move v0, v9

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 184
    goto :goto_c

    .line 185
    :cond_e
    move-object v5, v8

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_f

    .line 195
    new-instance v0, Landroidx/compose/material3/g8;

    .line 197
    const/16 v8, 0xa

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move-object/from16 v5, p4

    .line 205
    move-object/from16 v6, p5

    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 212
    :cond_f
    return-void
.end method
