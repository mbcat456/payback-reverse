.class public abstract Lpayback/feature/go/implementation/ui/permissionflow/location/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x4e22d366

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p2, p3, 0x16

    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 14
    const/16 v1, 0x12

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
    and-int/2addr p2, v7

    .line 24
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 27
    move-result p2

    .line 28
    const/16 v8, 0x15

    .line 30
    if-eqz p2, :cond_10

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 p2, p3, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 52
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_f

    .line 63
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    move-result-object v4

    .line 75
    const-class p2, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 87
    move-result-object p1

    .line 88
    move-object v3, v5

    .line 89
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 91
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 94
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    sget-object p2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 98
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/content/Context;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 129
    if-nez v1, :cond_3

    .line 131
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-ne v2, v9, :cond_4

    .line 138
    :cond_3
    new-instance v2, Lorg/kodein/di/internal/o;

    .line 140
    invoke-direct {v2, v8, p1, p2}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 146
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 155
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    or-int/2addr v2, v4

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-nez v2, :cond_5

    .line 170
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    if-ne v4, v9, :cond_6

    .line 177
    :cond_5
    new-instance v4, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 179
    const/16 v2, 0xf

    .line 181
    invoke-direct {v4, v2, p1, v1}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_6
    move-object v2, v4

    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    const/4 v4, 0x6

    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 196
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 198
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_7

    .line 208
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-ne v2, v9, :cond_8

    .line 215
    :cond_7
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/location/c;

    .line 217
    invoke-direct {v2, p1, v6}, Lpayback/feature/go/implementation/ui/permissionflow/location/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;I)V

    .line 220
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 225
    const/4 v4, 0x6

    .line 226
    const/4 v5, 0x2

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 231
    invoke-virtual {p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;->getShouldShowAppSettingsDialog()Lkotlinx/coroutines/flow/k3;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    if-nez v1, :cond_9

    .line 259
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    if-ne v2, v9, :cond_a

    .line 266
    :cond_9
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/location/c;

    .line 268
    invoke-direct {v2, p1, v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;I)V

    .line 271
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 274
    :cond_a
    move-object v1, v2

    .line 275
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-nez v2, :cond_b

    .line 287
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    if-ne v4, v9, :cond_c

    .line 294
    :cond_b
    new-instance v4, Lpayback/feature/go/implementation/ui/permissionflow/location/c;

    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v4, p1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;I)V

    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 303
    :cond_c
    move-object v2, v4

    .line 304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 306
    move-object v4, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 312
    move-object v3, v4

    .line 313
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-nez v0, :cond_d

    .line 328
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    if-ne v1, v9, :cond_e

    .line 335
    :cond_d
    new-instance v1, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 337
    const/16 v0, 0x10

    .line 339
    invoke-direct {v1, v0, p1, p2}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 345
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 347
    const/16 p2, 0x30

    .line 349
    invoke-static {p2, v3, p0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/d;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 355
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 362
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_11

    .line 368
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 370
    invoke-direct {v0, p0, p1, p3, v8}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 373
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 375
    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v15, p1

    .line 7
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 9
    const v2, -0x15979ef6

    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    const/16 v5, 0x12

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v5, :cond_4

    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v7

    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v15}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 83
    move-result-object v5

    .line 84
    sget-object v8, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 96
    sget-object v9, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 98
    invoke-static {v9, v8, v15, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 101
    move-result-object v8

    .line 102
    iget-wide v9, v15, Landroidx/compose/runtime/o0;->T:J

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 115
    move-result-object v5

    .line 116
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 126
    iget-boolean v12, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 128
    if-eqz v12, :cond_5

    .line 130
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 137
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 139
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 144
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 153
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 156
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 158
    invoke-static {v15, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 161
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 163
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    sget-object v5, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 168
    const v8, 0x7f0801fc

    .line 171
    invoke-static {v8, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 177
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 180
    move-result-object v10

    .line 181
    const/high16 v11, 0x43800000    # 256.0f

    .line 183
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 186
    move-result-object v10

    .line 187
    sget v11, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 189
    or-int/lit16 v12, v11, 0xdb0

    .line 191
    const/16 v13, 0x70

    .line 193
    move-object v11, v5

    .line 194
    const-string v5, "Empty state"

    .line 196
    move/from16 v16, v7

    .line 198
    sget-object v7, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 200
    move/from16 v17, v4

    .line 202
    move-object v4, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v18, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move/from16 v19, v6

    .line 209
    move-object v6, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move/from16 v14, v16

    .line 213
    move-object/from16 v16, v11

    .line 215
    move-object v11, v15

    .line 216
    move v15, v14

    .line 217
    move-object/from16 v14, v18

    .line 219
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 222
    const v4, 0x7f141166

    .line 225
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 234
    move-result-object v17

    .line 235
    const/16 v19, 0x0

    .line 237
    const/16 v22, 0x2

    .line 239
    const/high16 v18, 0x41800000    # 16.0f

    .line 241
    move/from16 v20, v18

    .line 243
    move/from16 v21, v18

    .line 245
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 251
    invoke-static {v8, v11}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 257
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroidx/compose/material/x0;->g()J

    .line 264
    move-result-wide v9

    .line 265
    const/16 v24, 0x0

    .line 267
    const v25, 0xfff8

    .line 270
    move-object v12, v5

    .line 271
    move-object v5, v7

    .line 272
    move-object/from16 v21, v8

    .line 274
    move-wide/from16 v33, v9

    .line 276
    move v10, v6

    .line 277
    move-wide/from16 v6, v33

    .line 279
    const-wide/16 v8, 0x0

    .line 281
    move v13, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object/from16 v22, v11

    .line 285
    move-object/from16 v17, v12

    .line 287
    const-wide/16 v11, 0x0

    .line 289
    move/from16 v19, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v20, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v26, v15

    .line 297
    move-object/from16 v23, v16

    .line 299
    const-wide/16 v15, 0x0

    .line 301
    move-object/from16 v27, v17

    .line 303
    const/16 v17, 0x0

    .line 305
    move/from16 v28, v18

    .line 307
    const/16 v18, 0x0

    .line 309
    move/from16 v29, v19

    .line 311
    const/16 v19, 0x0

    .line 313
    move-object/from16 v30, v20

    .line 315
    const/16 v20, 0x0

    .line 317
    move-object/from16 v31, v23

    .line 319
    const/16 v23, 0x0

    .line 321
    move/from16 v32, v2

    .line 323
    move/from16 v2, v26

    .line 325
    move-object/from16 v1, v27

    .line 327
    move/from16 v0, v29

    .line 329
    move-object/from16 v3, v30

    .line 331
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 334
    move-object/from16 v11, v22

    .line 336
    const v4, 0x7f141167

    .line 339
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v5, 0x2

    .line 349
    const/high16 v6, 0x41800000    # 16.0f

    .line 351
    invoke-static {v1, v6, v2, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v11}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v11}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 365
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 372
    move-result-wide v7

    .line 373
    move/from16 v18, v6

    .line 375
    move-wide v6, v7

    .line 376
    const-wide/16 v8, 0x0

    .line 378
    const-wide/16 v11, 0x0

    .line 380
    move/from16 v28, v18

    .line 382
    const/16 v18, 0x0

    .line 384
    const/16 v23, 0x30

    .line 386
    move-object/from16 v21, v1

    .line 388
    move/from16 v1, v28

    .line 390
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 393
    move-object/from16 v11, v22

    .line 395
    move-object/from16 v2, v31

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    const/4 v5, 0x1

    .line 400
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 407
    const v2, 0x7f141165

    .line 410
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 421
    move-result-object v4

    .line 422
    shl-int/lit8 v0, v32, 0x3

    .line 424
    and-int/lit8 v0, v0, 0x70

    .line 426
    or-int/lit16 v0, v0, 0x180

    .line 428
    const/16 v17, 0x3ff8

    .line 430
    move/from16 v19, v5

    .line 432
    const/4 v5, 0x0

    .line 433
    const-wide/16 v6, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v3, p3

    .line 442
    move/from16 v16, v0

    .line 444
    move/from16 v0, v19

    .line 446
    move-object/from16 v15, v22

    .line 448
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;JZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;FLandroidx/compose/runtime/o;II)V

    .line 451
    move-object v11, v15

    .line 452
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 455
    goto :goto_5

    .line 456
    :cond_6
    move-object v11, v15

    .line 457
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 460
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_7

    .line 466
    new-instance v1, Lde/payback/app/cardselection/ui/compose/n;

    .line 468
    const/16 v2, 0x9

    .line 470
    move/from16 v4, p0

    .line 472
    move-object/from16 v5, p2

    .line 474
    invoke-direct {v1, v3, v5, v4, v2}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 477
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 479
    :cond_7
    return-void
.end method
