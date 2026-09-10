.class public final Landroidx/datastore/preferences/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/migrations/f;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Landroidx/datastore/preferences/m;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/m;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/datastore/preferences/m;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/m;->label:I

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/m;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/datastore/migrations/f;

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/m;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/datastore/preferences/core/b;

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/datastore/preferences/core/g;

    .line 55
    iget-object v2, v2, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Landroidx/datastore/migrations/f;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 102
    iget-object v6, p1, Landroidx/datastore/migrations/f;->b:Ljava/util/Set;

    .line 104
    if-eqz v6, :cond_2

    .line 106
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_1

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 133
    move-result v0

    .line 134
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    instance-of v5, v2, Ljava/util/Set;

    .line 169
    if-eqz v5, :cond_4

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    move-result-object v2

    .line 177
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 232
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 235
    move-result-object p0

    .line 236
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 241
    const/4 p0, 0x0

    .line 242
    invoke-direct {p1, v1, p0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 245
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p0

    .line 253
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 277
    if-eqz v2, :cond_9

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 284
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 293
    if-eqz v2, :cond_a

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 300
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 309
    if-eqz v2, :cond_b

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 316
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 325
    if-eqz v2, :cond_c

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 332
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 341
    if-eqz v2, :cond_d

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 348
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 357
    if-eqz v2, :cond_8

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 364
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 367
    check-cast v0, Ljava/util/Set;

    .line 369
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 375
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 381
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 384
    invoke-direct {p0, v0, v4}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 387
    return-object p0

    .line 388
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 393
    const/4 p0, 0x0

    .line 394
    return-object p0
.end method
