.class public abstract Lpayback/feature/go/implementation/ui/permissionflow/location/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ZLandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p3, 0x1a42cb61

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
    const/4 v7, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    and-int/2addr p3, v7

    .line 24
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_10

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
    if-eqz v1, :cond_f

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
    const-class p3, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

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
    check-cast p2, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 89
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 92
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    sget-object p3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 96
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/content/Context;

    .line 102
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 122
    if-nez v1, :cond_3

    .line 124
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    if-ne v2, v8, :cond_4

    .line 131
    :cond_3
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v2, v1, p2}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 149
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    or-int/2addr v2, v4

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    const/4 v9, 0x2

    .line 163
    if-nez v2, :cond_5

    .line 165
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    if-ne v4, v8, :cond_6

    .line 172
    :cond_5
    new-instance v4, Landroidx/compose/material3/y2;

    .line 174
    invoke-direct {v4, p2, p0, v1, v9}, Landroidx/compose/material3/y2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 180
    :cond_6
    move-object v2, v4

    .line 181
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 183
    const/4 v4, 0x6

    .line 184
    const/4 v5, 0x2

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 189
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 191
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-nez v1, :cond_7

    .line 201
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    if-ne v2, v8, :cond_8

    .line 208
    :cond_7
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/location/g;

    .line 210
    invoke-direct {v2, p2, v6}, Lpayback/feature/go/implementation/ui/permissionflow/location/g;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;I)V

    .line 213
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 218
    const/4 v4, 0x6

    .line 219
    const/4 v5, 0x2

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 224
    invoke-virtual {p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;->getShouldShowAppSettingsDialog()Lkotlinx/coroutines/flow/k3;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_9

    .line 252
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    if-ne v2, v8, :cond_a

    .line 259
    :cond_9
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/location/g;

    .line 261
    invoke-direct {v2, p2, v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/g;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;I)V

    .line 264
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 267
    :cond_a
    move-object v1, v2

    .line 268
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 270
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    if-nez v2, :cond_b

    .line 280
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    if-ne v4, v8, :cond_c

    .line 287
    :cond_b
    new-instance v4, Lpayback/feature/go/implementation/ui/permissionflow/location/g;

    .line 289
    invoke-direct {v4, p2, v9}, Lpayback/feature/go/implementation/ui/permissionflow/location/g;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;I)V

    .line 292
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 295
    :cond_c
    move-object v2, v4

    .line 296
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 298
    move-object v4, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 304
    move-object v3, v4

    .line 305
    invoke-virtual {p2}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;->getTrackingId()I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_d

    .line 324
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ne v2, v8, :cond_e

    .line 331
    :cond_d
    new-instance v2, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 333
    const/16 v1, 0x11

    .line 335
    invoke-direct {v2, v1, p2, p3}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 341
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 343
    const/16 p3, 0x180

    .line 345
    invoke-static {v0, p3, v3, p1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/h;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 348
    :goto_3
    move-object v2, p1

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 352
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 359
    goto :goto_3

    .line 360
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_11

    .line 366
    new-instance v0, Landroidx/compose/material3/t2;

    .line 368
    const/4 v5, 0x5

    .line 369
    move v1, p0

    .line 370
    move-object v3, p2

    .line 371
    move v4, p4

    .line 372
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t2;-><init>(ZLandroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 375
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 377
    :cond_11
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v13, p2

    .line 11
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 13
    const v4, -0x271bd0fe

    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    const/16 v7, 0x92

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 81
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 87
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    invoke-static {v13}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v6, v9}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v7, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 109
    sget-object v10, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 111
    invoke-static {v10, v7, v13, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 114
    move-result-object v7

    .line 115
    iget-wide v10, v13, Landroidx/compose/runtime/o0;->T:J

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 124
    move-result-object v10

    .line 125
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 128
    move-result-object v6

    .line 129
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 139
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 141
    if-eqz v12, :cond_7

    .line 143
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 150
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 152
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 155
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 157
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 166
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 171
    invoke-static {v13, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 176
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    shr-int/lit8 v4, v4, 0x3

    .line 181
    and-int/lit8 v4, v4, 0xe

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v0, v6, v6, v13, v4}, Lpayback/feature/go/implementation/ui/permissionflow/location/i;->c(ILandroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;Landroidx/compose/runtime/o;I)V

    .line 187
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 189
    const/16 v18, 0x0

    .line 191
    const/16 v19, 0x8

    .line 193
    const/high16 v15, 0x41800000    # 16.0f

    .line 195
    const/high16 v16, 0x41f00000    # 30.0f

    .line 197
    move/from16 v17, v15

    .line 199
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 202
    move-result-object v4

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 208
    move-result-object v4

    .line 209
    new-instance v6, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 211
    invoke-direct {v6, v5, v3}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 214
    const v5, 0x6132b567

    .line 217
    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 220
    move-result-object v12

    .line 221
    const v14, 0x30000036

    .line 224
    const/16 v15, 0x1fc

    .line 226
    const/4 v5, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move v10, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move v11, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 v16, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v0, v16

    .line 239
    invoke-static/range {v4 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 242
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 249
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 255
    new-instance v4, Lpayback/feature/coupon/implementation/ui/shared/component/b;

    .line 257
    move/from16 v5, p0

    .line 259
    invoke-direct {v4, v3, v5, v2, v1}, Lpayback/feature/coupon/implementation/ui/shared/component/b;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/t;I)V

    .line 262
    iput-object v4, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 264
    :cond_9
    return-void
.end method
