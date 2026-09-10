.class public final synthetic Lde/payback/app/environments/poland/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lde/payback/app/environments/poland/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/data/dao/b;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x19

    .line 3
    iput p1, p0, Lde/payback/app/environments/poland/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lde/payback/app/environments/poland/a;->a:I

    .line 5
    const-string v1, "\u0146"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u0147"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x64

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "\u0148"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "\u0149"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v8

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    check-cast v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    check-cast v0, Landroidx/sqlite/b;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "\u014a"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v4, 0x5

    .line 90
    :try_start_0
    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 93
    const-string v0, "\u014b"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    const-string v2, "\u014c"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    const-string v4, "\u014d"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 110
    move-result v4

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 136
    move-object v11, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    :goto_2
    if-nez v11, :cond_2

    .line 144
    move-object v11, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 148
    invoke-direct {v12, v6}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 151
    new-instance v13, Lcom/squareup/moshi/Moshi;

    .line 153
    invoke-direct {v13, v12}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 156
    const-class v12, Ljava/util/List;

    .line 158
    new-array v14, v3, [Ljava/lang/reflect/Type;

    .line 160
    const-class v15, Ljava/lang/String;

    .line 162
    aput-object v15, v14, v7

    .line 164
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v13, v12}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12, v11}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/util/List;

    .line 178
    :goto_3
    if-eqz v11, :cond_3

    .line 180
    new-instance v12, Lde/payback/app/onlineshopping/data/model/a;

    .line 182
    invoke-direct {v12, v9, v10, v11}, Lde/payback/app/onlineshopping/data/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v2, "\u014e"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 202
    return-object v5

    .line 203
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    throw v0

    .line 207
    :pswitch_4
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Landroidx/navigation/l0;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v1, Lde/payback/app/onlineshopping/ui/category/p;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/p;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v9, Landroidx/navigation/l0;

    .line 221
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 223
    const-string v2, "\u014f"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v4, "\u0150"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-direct {v9, v1, v2, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 238
    new-instance v1, Landroidx/navigation/a0;

    .line 240
    const-string v2, "\u0151"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v8, v8}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v12

    .line 249
    new-instance v1, Landroidx/navigation/h;

    .line 251
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    sget-object v4, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iput-object v4, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 263
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 266
    move-result-object v2

    .line 267
    const-string v4, "\u0152"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-direct {v1, v4, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v11

    .line 276
    sget-object v1, Lde/payback/app/onlineshopping/navigation/a;->INSTANCE:Lde/payback/app/onlineshopping/navigation/a;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v16, Lde/payback/app/onlineshopping/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 283
    const/16 v17, 0xf8

    .line 285
    const-string v10, "\u0153"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 293
    const-string v1, "\u0154"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1, v8, v8}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 298
    move-result-object v12

    .line 299
    new-instance v1, Landroidx/navigation/h;

    .line 301
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 306
    sget-object v4, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iput-object v4, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 313
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 316
    move-result-object v2

    .line 317
    const-string v5, "\u0155"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-direct {v1, v5, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 322
    new-instance v2, Landroidx/navigation/h;

    .line 324
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 326
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object v4, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 331
    iput-boolean v3, v5, Landroidx/appcompat/widget/s2;->a:Z

    .line 333
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 336
    move-result-object v3

    .line 337
    const-string v5, "\u0156"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-direct {v2, v5, v3}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 342
    filled-new-array {v1, v2}, [Landroidx/navigation/h;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v11

    .line 350
    sget-object v16, Lde/payback/app/onlineshopping/navigation/a;->b:Landroidx/compose/runtime/internal/e;

    .line 352
    const-string v10, "\u014f"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 357
    sget-object v1, Lde/payback/app/onlineshopping/ui/detail/x;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/x;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 365
    new-instance v1, Landroidx/navigation/a0;

    .line 367
    const-string v2, "\u0157"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-direct {v1, v2, v8, v8}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    move-result-object v12

    .line 376
    new-instance v1, Landroidx/navigation/h;

    .line 378
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object v4, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 385
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 388
    move-result-object v2

    .line 389
    const-string v3, "\u0158"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-direct {v1, v3, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 394
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    move-result-object v11

    .line 398
    sget-object v16, Lde/payback/app/onlineshopping/navigation/a;->c:Landroidx/compose/runtime/internal/e;

    .line 400
    const-string v10, "\u0159"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 402
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 405
    sget-object v1, Lde/payback/app/onlineshopping/ui/error/j;->INSTANCE:Lde/payback/app/onlineshopping/ui/error/j;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 413
    new-instance v1, Landroidx/navigation/a0;

    .line 415
    const-string v2, "\u015a"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-direct {v1, v2, v8, v8}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    move-result-object v12

    .line 424
    sget-object v11, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 426
    sget-object v16, Lde/payback/app/onlineshopping/navigation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 428
    const-string v10, "\u015b"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 430
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 433
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v9}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0

    .line 445
    :pswitch_5
    move-object/from16 v0, p1

    .line 447
    check-cast v0, Landroidx/navigation/t0;

    .line 449
    invoke-static {v0}, Lde/payback/app/main/ui/MainViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_6
    move-object/from16 v0, p1

    .line 456
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object v0

    .line 467
    :pswitch_7
    move-object/from16 v0, p1

    .line 469
    check-cast v0, Landroidx/compose/animation/b0;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v6}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_8
    move-object/from16 v0, p1

    .line 485
    check-cast v0, Landroidx/compose/animation/b0;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v6}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_9
    move-object/from16 v0, p1

    .line 501
    check-cast v0, Landroidx/compose/animation/b0;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v6}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_a
    move-object/from16 v0, p1

    .line 517
    check-cast v0, Landroidx/compose/animation/b0;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v6}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_b
    move-object/from16 v0, p1

    .line 533
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    return-object v0

    .line 544
    :pswitch_c
    move-object/from16 v0, p1

    .line 546
    check-cast v0, Landroid/content/Context;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    new-instance v1, Landroid/view/View;

    .line 553
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 556
    const v0, 0x7f0a01b2

    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 562
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 564
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    return-object v1

    .line 571
    :pswitch_d
    move-object/from16 v0, p1

    .line 573
    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 580
    new-array v2, v7, [Ljava/lang/Object;

    .line 582
    invoke-virtual {v1, v0, v2}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 597
    new-array v2, v7, [Ljava/lang/Object;

    .line 599
    invoke-virtual {v1, v0, v2}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    return-object v0

    .line 605
    :pswitch_f
    move-object/from16 v0, p1

    .line 607
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 614
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 616
    new-instance v1, Lorg/kodein/type/f;

    .line 618
    new-instance v2, Lde/payback/app/initializer/s;

    .line 620
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 623
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 625
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    const-class v3, Lde/payback/core/kotlin/coroutines/a;

    .line 634
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 637
    invoke-interface {v0, v1, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 643
    new-instance v1, Lde/payback/core/kotlin/coroutines/c;

    .line 645
    invoke-direct {v1, v0}, Lde/payback/core/kotlin/coroutines/c;-><init>(Lde/payback/core/kotlin/coroutines/a;)V

    .line 648
    return-object v1

    .line 649
    :pswitch_10
    move-object/from16 v0, p1

    .line 651
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    new-instance v0, Lde/payback/core/kotlin/coroutines/a;

    .line 658
    const/16 v1, 0xf

    .line 660
    invoke-direct {v0, v8, v1}, Lde/payback/core/kotlin/coroutines/a;-><init>(Lkotlinx/coroutines/w;I)V

    .line 663
    return-object v0

    .line 664
    :pswitch_11
    move-object/from16 v0, p1

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 668
    sget-object v0, Lde/payback/app/environments/poland/e;->INSTANCE:Lde/payback/app/environments/poland/e;

    .line 670
    return-object v2

    .line 671
    :pswitch_12
    move-object/from16 v0, p1

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 675
    sget-object v0, Lde/payback/app/environments/poland/e;->INSTANCE:Lde/payback/app/environments/poland/e;

    .line 677
    const-string v0, "\u015c"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_13
    move-object/from16 v0, p1

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 684
    sget-object v0, Lde/payback/app/environments/poland/e;->INSTANCE:Lde/payback/app/environments/poland/e;

    .line 686
    const-string v0, "\u015d"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_14
    move-object/from16 v0, p1

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 693
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 695
    return-object v2

    .line 696
    :pswitch_15
    move-object/from16 v0, p1

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 700
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 702
    const-string v0, "\u015e"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_16
    move-object/from16 v0, p1

    .line 707
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    return-object v1

    .line 713
    :pswitch_17
    move-object/from16 v0, p1

    .line 715
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    return-object v1

    .line 721
    :pswitch_18
    move-object/from16 v0, p1

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 725
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 727
    const-string v0, "\u015f"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_19
    move-object/from16 v0, p1

    .line 732
    check-cast v0, Ljava/lang/String;

    .line 734
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 736
    const-string v0, "\u0160"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_1a
    move-object/from16 v0, p1

    .line 741
    check-cast v0, Ljava/lang/String;

    .line 743
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 745
    const-string v0, "\u0161"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_1b
    move-object/from16 v0, p1

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 752
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 754
    const-string v0, "\u0162"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_1c
    move-object/from16 v0, p1

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 761
    sget-object v0, Lde/payback/app/environments/poland/c;->INSTANCE:Lde/payback/app/environments/poland/c;

    .line 763
    const-string v0, "\u0163"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
