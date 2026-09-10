.class public abstract Lpayback/feature/go/implementation/ui/permissionflow/location/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p3, 0x444138cf

    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit16 p3, p4, 0xb0

    .line 12
    and-int/lit16 v0, p3, 0x93

    .line 14
    const/16 v1, 0x92

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    and-int/2addr p3, v2

    .line 24
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_8

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 33
    and-int/lit8 p3, p4, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 61
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 72
    move-result-object v4

    .line 73
    const-class p3, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v5, v3

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 85
    move-result-object p2

    .line 86
    move-object v3, v5

    .line 87
    check-cast p2, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 89
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 92
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 96
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 106
    if-nez p3, :cond_3

    .line 108
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-ne v1, v7, :cond_4

    .line 115
    :cond_3
    new-instance v1, Landroidx/compose/foundation/selection/g;

    .line 117
    const/16 p3, 0x8

    .line 119
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 125
    :cond_4
    move-object v2, v1

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    const/4 v4, 0x6

    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 134
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 136
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result p3

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-nez p3, :cond_5

    .line 146
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    if-ne v1, v7, :cond_6

    .line 153
    :cond_5
    new-instance v1, Lpayback/core/ui/search/compat/g;

    .line 155
    const/16 p3, 0x1d

    .line 157
    invoke-direct {v1, p3, p2}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_6
    move-object v2, v1

    .line 164
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 166
    const/4 v4, 0x6

    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 172
    invoke-virtual {p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->getShouldShowTopAnimation()Lkotlinx/coroutines/flow/k3;

    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p3

    .line 190
    invoke-virtual {p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->getTrackingId()I

    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x180

    .line 196
    invoke-static {v0, v1, v3, p1, p3}, Lpayback/feature/go/implementation/ui/permissionflow/location/a;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 199
    :goto_3
    move-object v2, p1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 203
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 217
    new-instance v0, Landroidx/compose/material3/t2;

    .line 219
    const/4 v5, 0x4

    .line 220
    move v1, p0

    .line 221
    move-object v3, p2

    .line 222
    move v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t2;-><init>(ZLandroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 226
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 228
    :cond_9
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V
    .locals 27

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v10, p2

    .line 11
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 13
    const v4, 0x4be91464    # 3.0550216E7f

    .line 16
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 21
    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    if-nez v5, :cond_5

    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    move v12, v4

    .line 68
    and-int/lit16 v4, v12, 0x93

    .line 70
    const/16 v5, 0x92

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v4, v5, :cond_6

    .line 76
    move v4, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v14

    .line 79
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 81
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_b

    .line 87
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 91
    invoke-interface {v2, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v10}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v5, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 115
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 117
    invoke-static {v6, v5, v10, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 120
    move-result-object v5

    .line 121
    iget-wide v6, v10, Landroidx/compose/runtime/o0;->T:J

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 134
    move-result-object v4

    .line 135
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 145
    iget-boolean v9, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 147
    if-eqz v9, :cond_7

    .line 149
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 156
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 158
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 163
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 172
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 175
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 177
    invoke-static {v10, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 180
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 182
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 185
    if-eqz v3, :cond_a

    .line 187
    const v4, 0x6e5a5fec

    .line 190
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 193
    new-instance v4, Lcom/airbnb/lottie/compose/f0;

    .line 195
    const-string v5, "lottie/go_party.json"

    .line 197
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/compose/f0;-><init>(Ljava/lang/String;)V

    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-static {v4, v10, v5}, Lcom/airbnb/lottie/compose/q0;->i(Lcom/airbnb/lottie/compose/i0;Landroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/e0;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/airbnb/lottie/g;

    .line 211
    const v9, 0x7fffffff

    .line 214
    const/16 v11, 0x3be

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v4 .. v11}, Lcom/airbnb/lottie/compose/q0;->e(Lcom/airbnb/lottie/g;ZZZFILandroidx/compose/runtime/o;I)Lcom/airbnb/lottie/compose/b;

    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 231
    move-result-object v5

    .line 232
    const/high16 v6, 0x43880000    # 272.0f

    .line 234
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v15}, Lcom/airbnb/lottie/compose/e0;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/airbnb/lottie/g;

    .line 244
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 247
    move-result v7

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    if-nez v7, :cond_8

    .line 254
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 261
    if-ne v8, v7, :cond_9

    .line 263
    :cond_8
    new-instance v8, Lde/payback/pay/ui/compose/success/l;

    .line 265
    invoke-direct {v8, v4, v13}, Lde/payback/pay/ui/compose/success/l;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 268
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 271
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 273
    const/16 v22, 0x0

    .line 275
    const v23, 0x1fff8

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v4, v5

    .line 280
    move-object v5, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object/from16 v20, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    move v15, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    move/from16 v16, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move/from16 v17, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v18, v15

    .line 297
    const/4 v15, 0x0

    .line 298
    move/from16 v19, v16

    .line 300
    const/16 v16, 0x0

    .line 302
    move/from16 v21, v17

    .line 304
    const/16 v17, 0x0

    .line 306
    move/from16 v24, v18

    .line 308
    const/16 v18, 0x0

    .line 310
    move/from16 v25, v19

    .line 312
    const/16 v19, 0x0

    .line 314
    move/from16 v26, v21

    .line 316
    const/16 v21, 0x180

    .line 318
    move/from16 v1, v26

    .line 320
    invoke-static/range {v4 .. v23}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    .line 323
    move-object/from16 v10, v20

    .line 325
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move/from16 v24, v12

    .line 331
    move v1, v14

    .line 332
    const v4, 0x6e6187d4

    .line 335
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 338
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    :goto_6
    shr-int/lit8 v1, v24, 0x3

    .line 343
    and-int/lit8 v1, v1, 0xe

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v0, v4, v4, v10, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/i;->c(ILandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroidx/compose/runtime/o;I)V

    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 357
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 363
    new-instance v4, Lpayback/feature/challenge/ui/n;

    .line 365
    move/from16 v5, p1

    .line 367
    invoke-direct {v4, v3, v0, v2, v5}, Lpayback/feature/challenge/ui/n;-><init>(ZILandroidx/compose/ui/t;I)V

    .line 370
    iput-object v4, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 372
    :cond_c
    return-void
.end method
