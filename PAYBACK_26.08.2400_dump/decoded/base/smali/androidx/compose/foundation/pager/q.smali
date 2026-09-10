.class public final synthetic Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/pager/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/q;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/pager/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/n4;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/foundation/pager/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/pager/q;->b:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Landroidx/compose/foundation/pager/q;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/q;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/q;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Landroidx/compose/foundation/pager/q;->d:Ljava/lang/Object;

    .line 12
    iget-object v8, v0, Landroidx/compose/foundation/pager/q;->c:Ljava/lang/Object;

    .line 14
    iget-boolean v0, v0, Landroidx/compose/foundation/pager/q;->b:Z

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v0, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v0

    .line 42
    :goto_0
    new-instance v0, Landroidx/compose/ui/text/platform/c;

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/text/platform/c;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Landroidx/compose/runtime/internal/e;

    .line 50
    const v7, 0x2582e123

    .line 53
    invoke-direct {v6, v7, v5, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 56
    invoke-static {v1, v3, v4, v6, v2}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    new-instance v6, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 68
    const/16 v9, 0xb

    .line 70
    invoke-direct {v6, v0, v9}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 73
    new-instance v9, Lpayback/feature/cards/implementation/ui/u;

    .line 75
    invoke-direct {v9, v0, v8, v7, v2}, Lpayback/feature/cards/implementation/ui/u;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 80
    const v2, 0x799532c4

    .line 83
    invoke-direct {v0, v2, v5, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 86
    invoke-virtual {v1, v3, v4, v6, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast v8, Lpayback/core/navigation/api/f;

    .line 94
    check-cast v7, Landroidx/navigation/o0;

    .line 96
    move-object/from16 v1, p1

    .line 98
    check-cast v1, Landroidx/navigation/t0;

    .line 100
    sget-object v2, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast v8, Lpayback/core/navigation/api/d;

    .line 107
    iget-object v2, v8, Lpayback/core/navigation/api/d;->b:Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v7, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 116
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 122
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 124
    invoke-virtual {v1, v0}, Landroidx/navigation/t0;->a(I)V

    .line 127
    iput-boolean v5, v1, Landroidx/navigation/t0;->e:Z

    .line 129
    iput-boolean v6, v1, Landroidx/navigation/t0;->f:Z

    .line 131
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v8, Lcom/urbanairship/android/layout/environment/x1;

    .line 136
    check-cast v7, Lcom/urbanairship/android/layout/model/da;

    .line 138
    move-object/from16 v9, p1

    .line 140
    check-cast v9, Lcom/urbanairship/android/layout/environment/x1;

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, v9, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 147
    iget-object v2, v9, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 149
    iget-object v3, v8, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 151
    iget-object v4, v8, Lcom/urbanairship/android/layout/environment/x1;->d:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 156
    move-result-object v10

    .line 157
    if-eqz v0, :cond_3

    .line 159
    if-nez v4, :cond_4

    .line 161
    :cond_3
    move-object v11, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v11, v4

    .line 164
    :goto_2
    if-eqz v0, :cond_5

    .line 166
    if-eqz v4, :cond_5

    .line 168
    iget-object v1, v7, Lcom/urbanairship/android/layout/model/da;->t:Ljava/lang/String;

    .line 170
    :goto_3
    move-object v12, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v1, v9, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    if-eqz v0, :cond_6

    .line 177
    if-eqz v4, :cond_6

    .line 179
    iget-object v0, v7, Lcom/urbanairship/android/layout/model/da;->u:Ljava/lang/String;

    .line 181
    :goto_5
    move-object v13, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-object v0, v9, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    iget-object v0, v9, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 188
    iget-object v1, v8, Lcom/urbanairship/android/layout/environment/x1;->g:Ljava/util/Map;

    .line 190
    invoke-static {v0, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v14

    .line 194
    iget-object v0, v9, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 196
    iget-object v1, v8, Lcom/urbanairship/android/layout/environment/x1;->h:Ljava/util/Map;

    .line 198
    invoke-static {v0, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 201
    move-result-object v15

    .line 202
    const/16 v16, 0x1

    .line 204
    invoke-static/range {v9 .. v16}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 211
    check-cast v7, Lcom/urbanairship/android/layout/model/n4;

    .line 213
    move-object/from16 v9, p1

    .line 215
    check-cast v9, Lcom/urbanairship/android/layout/environment/k1;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v1, v7, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v2, v9, Lcom/urbanairship/android/layout/environment/k1;->i:Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_7

    .line 232
    new-instance v0, Lkotlin/Pair;

    .line 234
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v2, v0}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    move-result-object v0

    .line 241
    :goto_7
    move-object/from16 v16, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 261
    if-eq v1, v5, :cond_8

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x1f7f

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 312
    const/16 v18, 0x0

    .line 314
    const/16 v19, 0x0

    .line 316
    invoke-static/range {v9 .. v21}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_3
    check-cast v8, Landroidx/navigation/o;

    .line 323
    check-cast v7, Ljava/util/List;

    .line 325
    move-object/from16 v1, p1

    .line 327
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 329
    new-instance v1, Landroidx/navigation/compose/k;

    .line 331
    invoke-direct {v1, v0, v7, v8}, Landroidx/navigation/compose/k;-><init>(ZLjava/util/List;Landroidx/navigation/o;)V

    .line 334
    iget-object v0, v8, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 336
    iget-object v0, v0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 338
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 341
    new-instance v0, Landroidx/activity/compose/j;

    .line 343
    const/16 v2, 0xc

    .line 345
    invoke-direct {v0, v2, v8, v1}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    return-object v0

    .line 349
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    .line 351
    check-cast v7, Landroidx/compose/material3/n9;

    .line 353
    move-object/from16 v1, p1

    .line 355
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 357
    if-eqz v0, :cond_a

    .line 359
    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/a1;->n(Landroidx/compose/ui/semantics/e1;I)V

    .line 367
    :cond_a
    new-instance v0, Landroidx/compose/material3/q9;

    .line 369
    invoke-direct {v0, v7, v6}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/material3/n9;I)V

    .line 372
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/semantics/a1;->b(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/a1;->o(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v0

    .line 381
    :pswitch_5
    check-cast v8, Landroidx/compose/runtime/f4;

    .line 383
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 385
    move-object/from16 v1, p1

    .line 387
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 398
    move-result v2

    .line 399
    if-eqz v0, :cond_b

    .line 401
    const/high16 v0, 0x40a00000    # 5.0f

    .line 403
    goto :goto_9

    .line 404
    :cond_b
    const/4 v0, 0x0

    .line 405
    :goto_9
    add-float/2addr v2, v0

    .line 406
    invoke-virtual {v1, v7, v6, v6, v2}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    return-object v0

    .line 412
    :pswitch_6
    check-cast v8, Landroidx/compose/foundation/pager/n0;

    .line 414
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 416
    move-object/from16 v1, p1

    .line 418
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 420
    if-eqz v0, :cond_c

    .line 422
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 424
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 427
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 429
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    sget-object v2, Landroidx/compose/ui/semantics/s;->y:Landroidx/compose/ui/semantics/d1;

    .line 436
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 438
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 441
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 444
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 446
    invoke-direct {v0, v8, v7, v5}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 449
    sget-object v2, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 451
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 453
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 456
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 459
    goto :goto_a

    .line 460
    :cond_c
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 462
    invoke-direct {v0, v8, v7, v3}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 465
    sget-object v3, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 467
    sget-object v3, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    sget-object v3, Landroidx/compose/ui/semantics/s;->z:Landroidx/compose/ui/semantics/d1;

    .line 474
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 476
    invoke-direct {v5, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 479
    invoke-interface {v1, v3, v5}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 482
    new-instance v0, Landroidx/compose/foundation/pager/r;

    .line 484
    invoke-direct {v0, v8, v7, v2}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 487
    sget-object v2, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 489
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 491
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 494
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 497
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
