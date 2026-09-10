.class public final Lcom/google/firebase/firestore/index/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DOCUMENT_NAME_OFFSET:I = 0x5

.field public static final INDEX_TYPE_ARRAY:I = 0x32

.field public static final INDEX_TYPE_BLOB:I = 0x1e

.field public static final INDEX_TYPE_BOOLEAN:I = 0xa

.field public static final INDEX_TYPE_GEOPOINT:I = 0x2d

.field public static final INDEX_TYPE_MAP:I = 0x37

.field public static final INDEX_TYPE_NAN:I = 0xd

.field public static final INDEX_TYPE_NULL:I = 0x5

.field public static final INDEX_TYPE_NUMBER:I = 0xf

.field public static final INDEX_TYPE_REFERENCE:I = 0x25

.field public static final INDEX_TYPE_REFERENCE_SEGMENT:I = 0x3c

.field public static final INDEX_TYPE_STRING:I = 0x19

.field public static final INDEX_TYPE_TIMESTAMP:I = 0x14

.field public static final INDEX_TYPE_VECTOR:I = 0x35

.field public static final INSTANCE:Lcom/google/firebase/firestore/index/c;

.field public static final NOT_TRUNCATED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/index/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/index/c;->INSTANCE:Lcom/google/firebase/firestore/index/c;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/index/b;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const-wide/16 v1, 0x19

    .line 15
    const-wide/16 v3, 0xf

    .line 17
    const-wide/16 v5, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    const-string p1, "unknown index value type "

    .line 24
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x32

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 41
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 61
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/o2;

    .line 71
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 78
    move-result-object v7

    .line 79
    const-string v8, "__type__"

    .line 81
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const-wide/32 v0, 0x7fffffff

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->o(Lcom/google/firestore/v1/o2;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 111
    move-result-object p0

    .line 112
    const-wide/16 v5, 0x35

    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 117
    const-string v0, "value"

    .line 119
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 125
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/firestore/v1/c;->F()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 136
    int-to-long v3, v5

    .line 137
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/index/d;->i(Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 152
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 159
    move-result-object p0

    .line 160
    const-wide/16 v3, 0x37

    .line 162
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 165
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p0

    .line 177
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 201
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 204
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/index/d;->i(Ljava/lang/String;)V

    .line 207
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/c;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/index/d;)V

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 214
    return-void

    .line 215
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 218
    move-result-object p0

    .line 219
    const-wide/16 v0, 0x2d

    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 224
    invoke-virtual {p0}, Lcom/google/type/e;->D()D

    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->f(D)V

    .line 231
    invoke-virtual {p0}, Lcom/google/type/e;->E()D

    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->f(D)V

    .line 238
    return-void

    .line 239
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-wide/16 v0, 0x25

    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 248
    invoke-static {p0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 251
    move-result-object p0

    .line 252
    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x5

    .line 259
    :goto_2
    if-ge v1, v0, :cond_4

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    const-wide/16 v3, 0x3c

    .line 267
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 270
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/index/d;->i(Ljava/lang/String;)V

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    return-void

    .line 277
    :pswitch_4
    const-wide/16 v0, 0x1e

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 282
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 285
    move-result-object p0

    .line 286
    iget v0, p1, Lcom/google/firebase/firestore/index/d;->a:I

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x1

    .line 290
    packed-switch v0, :pswitch_data_1

    .line 293
    iget-object v0, p1, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 295
    iget-object v0, v0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 297
    move v3, v1

    .line 298
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 301
    move-result v4

    .line 302
    if-ge v3, v4, :cond_5

    .line 304
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m;->d(I)B

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 320
    goto :goto_5

    .line 321
    :pswitch_5
    iget-object v0, p1, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 323
    iget-object v0, v0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 325
    move v3, v1

    .line 326
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 329
    move-result v4

    .line 330
    if-ge v3, v4, :cond_6

    .line 332
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m;->d(I)B

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 348
    :goto_5
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 351
    return-void

    .line 352
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 359
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/index/d;->i(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 365
    return-void

    .line 366
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 369
    move-result-object p0

    .line 370
    const-wide/16 v0, 0x14

    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 385
    move-result p0

    .line 386
    int-to-long v0, p0

    .line 387
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 390
    return-void

    .line 391
    :pswitch_8
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 394
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 397
    move-result-wide v0

    .line 398
    long-to-double v0, v0

    .line 399
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->f(D)V

    .line 402
    return-void

    .line 403
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_7

    .line 413
    const-wide/16 v0, 0xd

    .line 415
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 418
    return-void

    .line 419
    :cond_7
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 422
    const-wide/high16 v2, -0x8000000000000000L

    .line 424
    cmpl-double p0, v0, v2

    .line 426
    if-nez p0, :cond_8

    .line 428
    const-wide/16 v0, 0x0

    .line 430
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->f(D)V

    .line 433
    return-void

    .line 434
    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->f(D)V

    .line 437
    return-void

    .line 438
    :pswitch_a
    const-wide/16 v0, 0xa

    .line 440
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 443
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->O()Z

    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_9

    .line 449
    const-wide/16 v0, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_9
    const-wide/16 v0, 0x0

    .line 454
    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 457
    return-void

    .line 458
    :pswitch_b
    const-wide/16 v0, 0x5

    .line 460
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/d;->h(J)V

    .line 463
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
