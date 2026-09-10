.class public abstract Lcom/urbanairship/actions/tags/BaseTagsAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/tags/b;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/tags/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/tags/BaseTagsAction;->Companion:Lcom/urbanairship/actions/tags/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/urbanairship/actions/tags/BaseTagsAction;->a:Lkotlinx/coroutines/flow/x2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-boolean p1, p0, Lcom/urbanairship/actions/ActionValue;->e:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/actions/ActionValue;->c:Lcom/urbanairship/json/c;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 23
    if-eqz p0, :cond_3

    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 8
    iget-object v1, p1, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/urbanairship/actions/tags/BaseTagsAction;->a:Lkotlinx/coroutines/flow/x2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/urbanairship/actions/tags/BaseTagsAction;->f(Ljava/util/Set;)V

    .line 21
    new-instance v3, Lcom/urbanairship/actions/tags/o;

    .line 23
    invoke-direct {v3, v1}, Lcom/urbanairship/actions/tags/o;-><init>(Ljava/util/Set;)V

    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->c:Lcom/urbanairship/json/c;

    .line 31
    if-eqz p1, :cond_4

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 56
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/tags/BaseTagsAction;->f(Ljava/util/Set;)V

    .line 85
    new-instance v1, Lcom/urbanairship/actions/tags/o;

    .line 87
    invoke-direct {v1, p1}, Lcom/urbanairship/actions/tags/o;-><init>(Ljava/util/Set;)V

    .line 90
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    :goto_1
    if-eqz v0, :cond_15

    .line 95
    const-string p1, "channel"

    .line 97
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_b

    .line 110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 137
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v5, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 166
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v6, v1

    .line 177
    :cond_8
    if-eqz v6, :cond_5

    .line 179
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v6}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_b

    .line 204
    invoke-virtual {p0, v3}, Lcom/urbanairship/actions/tags/BaseTagsAction;->e(Ljava/util/LinkedHashMap;)V

    .line 207
    new-instance p1, Lcom/urbanairship/actions/tags/n;

    .line 209
    invoke-direct {p1, v3}, Lcom/urbanairship/actions/tags/n;-><init>(Ljava/util/LinkedHashMap;)V

    .line 212
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 215
    :cond_b
    if-eqz v0, :cond_12

    .line 217
    const-string p1, "named_user"

    .line 219
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_12

    .line 225
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_12

    .line 231
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 233
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 258
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_e

    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v5, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 271
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v5

    .line 275
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_f

    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 287
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_d

    .line 293
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_5

    .line 297
    :cond_e
    move-object v6, v1

    .line 298
    :cond_f
    if-eqz v6, :cond_c

    .line 300
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_10

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v6}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_12

    .line 325
    invoke-virtual {p0, v3}, Lcom/urbanairship/actions/tags/BaseTagsAction;->g(Ljava/util/LinkedHashMap;)V

    .line 328
    new-instance p1, Lcom/urbanairship/actions/tags/p;

    .line 330
    invoke-direct {p1, v3}, Lcom/urbanairship/actions/tags/p;-><init>(Ljava/util/LinkedHashMap;)V

    .line 333
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 336
    :cond_12
    if-eqz v0, :cond_15

    .line 338
    const-string p1, "device"

    .line 340
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_15

    .line 346
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_15

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object p1

    .line 363
    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 375
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_13

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_6

    .line 385
    :cond_14
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    move-result-object p1

    .line 389
    move-object v0, p1

    .line 390
    check-cast v0, Ljava/util/Collection;

    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 398
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/tags/BaseTagsAction;->f(Ljava/util/Set;)V

    .line 401
    new-instance p0, Lcom/urbanairship/actions/tags/o;

    .line 403
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/tags/o;-><init>(Ljava/util/Set;)V

    .line 406
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 409
    :cond_15
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method

.method public abstract e(Ljava/util/LinkedHashMap;)V
.end method

.method public abstract f(Ljava/util/Set;)V
.end method

.method public abstract g(Ljava/util/LinkedHashMap;)V
.end method
