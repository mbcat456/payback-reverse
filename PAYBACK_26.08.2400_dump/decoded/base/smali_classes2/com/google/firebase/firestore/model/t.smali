.class public final Lcom/google/firebase/firestore/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FALSE_VALUE:Lcom/google/firestore/v1/o2;

.field public static final INSTANCE:Lcom/google/firebase/firestore/model/t;

.field public static final MAX_VALUE:Lcom/google/firestore/v1/o2;

.field public static final MAX_VALUE_TYPE:Lcom/google/firestore/v1/o2;

.field public static final MIN_VALUE:Lcom/google/firestore/v1/o2;

.field public static final NAN_VALUE:Lcom/google/firestore/v1/o2;

.field public static final NULL_VALUE:Lcom/google/firestore/v1/o2;

.field public static final TRUE_VALUE:Lcom/google/firestore/v1/o2;

.field public static final TYPE_KEY:Ljava/lang/String;

.field public static final TYPE_ORDER_ARRAY:I = 0xf

.field public static final TYPE_ORDER_BLOB:I = 0x8

.field public static final TYPE_ORDER_BOOLEAN:I = 0x2

.field public static final TYPE_ORDER_GEOPOINT:I = 0xd

.field public static final TYPE_ORDER_MAP:I = 0x11

.field public static final TYPE_ORDER_MAX_VALUE:I = 0x7fffffff

.field public static final TYPE_ORDER_NULL:I = 0x0

.field public static final TYPE_ORDER_NUMBER:I = 0x4

.field public static final TYPE_ORDER_NUMBER_NAN:I = 0x3

.field public static final TYPE_ORDER_REFERENCE:I = 0xa

.field public static final TYPE_ORDER_SERVER_TIMESTAMP:I = 0x6

.field public static final TYPE_ORDER_STRING:I = 0x7

.field public static final TYPE_ORDER_TIMESTAMP:I = 0x5

.field public static final TYPE_ORDER_UNSET:I = 0x0

.field public static final TYPE_ORDER_VECTOR:I = 0x10

.field public static final VECTOR_MAP_VECTORS_KEY:Ljava/lang/String;

.field public static final VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/o2;

.field public static final a:Lcom/google/firestore/v1/o2;

.field public static final b:Lcom/google/firestore/v1/o2;

.field public static final c:Lcom/google/firestore/v1/o2;

.field public static final d:Lcom/google/firestore/v1/o2;

.field public static final e:Lcom/google/firestore/v1/o2;

.field public static final f:Lcom/google/firestore/v1/o2;

.field public static final g:Lcom/google/firestore/v1/o2;

.field public static final h:Lcom/google/firestore/v1/o2;

.field public static final i:Lcom/google/firestore/v1/o2;

.field public static final j:Lcom/google/firestore/v1/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "__type__"

    sput-object v0, Lcom/google/firebase/firestore/model/t;->TYPE_KEY:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lcom/google/firebase/firestore/model/t;->VECTOR_MAP_VECTORS_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 11
    move-result-object v0

    .line 12
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/n2;->n(D)V

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 23
    sput-object v0, Lcom/google/firebase/firestore/model/t;->NAN_VALUE:Lcom/google/firestore/v1/o2;

    .line 25
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 34
    iget-object v4, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 36
    check-cast v4, Lcom/google/firestore/v1/o2;

    .line 38
    invoke-static {v4, v3}, Lcom/google/firestore/v1/o2;->H(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/NullValue;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 47
    sput-object v0, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 49
    sput-object v0, Lcom/google/firebase/firestore/model/t;->MIN_VALUE:Lcom/google/firestore/v1/o2;

    .line 51
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "__max__"

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/n2;->r(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 66
    sput-object v0, Lcom/google/firebase/firestore/model/t;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/o2;

    .line 68
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "__type__"

    .line 78
    invoke-virtual {v4, v0, v5}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/n2;->p(Lcom/google/firestore/v1/t0;)V

    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 90
    sput-object v0, Lcom/google/firebase/firestore/model/t;->MAX_VALUE:Lcom/google/firestore/v1/o2;

    .line 92
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 95
    move-result-object v0

    .line 96
    const-string v3, "__vector__"

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/n2;->r(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 107
    sput-object v0, Lcom/google/firebase/firestore/model/t;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/o2;

    .line 109
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0, v5}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/google/firestore/v1/c;->G()Lcom/google/firestore/v1/b;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/firestore/v1/n2;->m(Lcom/google/firestore/v1/b;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 137
    const-string v5, "value"

    .line 139
    invoke-virtual {v4, v0, v5}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/n2;->p(Lcom/google/firestore/v1/t0;)V

    .line 145
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 151
    sput-object v0, Lcom/google/firebase/firestore/model/t;->a:Lcom/google/firestore/v1/o2;

    .line 153
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 160
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 162
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v3, v4}, Lcom/google/firestore/v1/o2;->K(Lcom/google/firestore/v1/o2;Z)V

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 174
    sput-object v0, Lcom/google/firebase/firestore/model/t;->b:Lcom/google/firestore/v1/o2;

    .line 176
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/n2;->n(D)V

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 189
    sput-object v0, Lcom/google/firebase/firestore/model/t;->c:Lcom/google/firestore/v1/o2;

    .line 191
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lcom/google/protobuf/h2;->F()Lcom/google/protobuf/g2;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 202
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 204
    check-cast v2, Lcom/google/protobuf/h2;

    .line 206
    const-wide/high16 v5, -0x8000000000000000L

    .line 208
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/h2;->A(Lcom/google/protobuf/h2;J)V

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 214
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 216
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/protobuf/h2;

    .line 224
    invoke-static {v2, v1}, Lcom/google/firestore/v1/o2;->A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V

    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 233
    sput-object v0, Lcom/google/firebase/firestore/model/t;->d:Lcom/google/firestore/v1/o2;

    .line 235
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 238
    move-result-object v0

    .line 239
    const-string v1, ""

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n2;->r(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 250
    sput-object v0, Lcom/google/firebase/firestore/model/t;->e:Lcom/google/firestore/v1/o2;

    .line 252
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 261
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 263
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 265
    invoke-static {v2, v1}, Lcom/google/firestore/v1/o2;->C(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/m;)V

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 274
    sput-object v0, Lcom/google/firebase/firestore/model/t;->f:Lcom/google/firestore/v1/o2;

    .line 276
    sget-object v0, Lcom/google/firebase/firestore/model/f;->EMPTY:Lcom/google/firebase/firestore/model/f;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/i;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v0, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 291
    iget-object v0, v0, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 293
    iget-object v1, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 295
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    const-string v1, "projects/%s/databases/%s/documents/%s"

    .line 310
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lcom/google/firestore/v1/n2;->q(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 323
    sput-object v0, Lcom/google/firebase/firestore/model/t;->g:Lcom/google/firestore/v1/o2;

    .line 325
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, Lcom/google/type/e;->F()Lcom/google/type/d;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 336
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 338
    check-cast v2, Lcom/google/type/e;

    .line 340
    invoke-static {v2}, Lcom/google/type/e;->A(Lcom/google/type/e;)V

    .line 343
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 346
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 348
    check-cast v2, Lcom/google/type/e;

    .line 350
    invoke-static {v2}, Lcom/google/type/e;->B(Lcom/google/type/e;)V

    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 356
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 358
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 360
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/type/e;

    .line 366
    invoke-static {v2, v1}, Lcom/google/firestore/v1/o2;->E(Lcom/google/firestore/v1/o2;Lcom/google/type/e;)V

    .line 369
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 375
    sput-object v0, Lcom/google/firebase/firestore/model/t;->h:Lcom/google/firestore/v1/o2;

    .line 377
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lcom/google/firestore/v1/c;->D()Lcom/google/firestore/v1/c;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 388
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 390
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 392
    invoke-static {v1, v2}, Lcom/google/firestore/v1/o2;->F(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/o2;)V

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 401
    sput-object v0, Lcom/google/firebase/firestore/model/t;->i:Lcom/google/firestore/v1/o2;

    .line 403
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {}, Lcom/google/firestore/v1/v0;->B()Lcom/google/firestore/v1/v0;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 414
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 416
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 418
    invoke-static {v2, v1}, Lcom/google/firestore/v1/o2;->G(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/v0;)V

    .line 421
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 427
    sput-object v0, Lcom/google/firebase/firestore/model/t;->j:Lcom/google/firestore/v1/o2;

    .line 429
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 436
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 438
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-static {v1, v2}, Lcom/google/firestore/v1/o2;->K(Lcom/google/firestore/v1/o2;Z)V

    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 450
    sput-object v0, Lcom/google/firebase/firestore/model/t;->TRUE_VALUE:Lcom/google/firestore/v1/o2;

    .line 452
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 459
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 461
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 463
    invoke-static {v1, v4}, Lcom/google/firestore/v1/o2;->K(Lcom/google/firestore/v1/o2;Z)V

    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 472
    sput-object v0, Lcom/google/firebase/firestore/model/t;->FALSE_VALUE:Lcom/google/firestore/v1/o2;

    .line 474
    return-void
.end method

.method public static final a(Lcom/google/firestore/v1/o2;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/model/t;->b(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o2;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o2;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const-string v2, ","

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Invalid value type: "

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-static {v0}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 74
    const-string v1, "{"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ":"

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/v0;->F(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/model/t;->b(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o2;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p1, "}"

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v0, "["

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_3

    .line 150
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/t;->b(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o2;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_2
    if-ge v1, v0, :cond_3

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p0, v3}, Lcom/google/firebase/firestore/model/t;->b(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/o2;)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-string p1, "]"

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    return-void

    .line 189
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Lcom/google/type/e;->D()D

    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/google/type/e;->E()D

    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object p1

    .line 212
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    const-string v0, "geo(%s,%s)"

    .line 222
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    return-void

    .line 230
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->g0()Z

    .line 233
    move-result v0

    .line 234
    const-string v1, "Value should be a ReferenceValue"

    .line 236
    new-array v2, v3, [Ljava/lang/Object;

    .line 238
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/google/firebase/firestore/model/i;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void

    .line 253
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/google/firebase/firestore/util/u;->g(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    return-void

    .line 265
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    return-void

    .line 273
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->E()J

    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->D()I

    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object p1

    .line 296
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    const-string v0, "time(%s,%s)"

    .line 306
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    return-void

    .line 314
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 321
    return-void

    .line 322
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    return-void

    .line 330
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->O()Z

    .line 333
    move-result p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    return-void

    .line 338
    :pswitch_a
    const-string p1, "null"

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 18
    if-nez p0, :cond_1

    .line 20
    sget-object p0, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 24
    sget-object p1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/model/t;->e(ILcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/c;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->F()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->F()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static e(ILcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 4
    const/16 v1, 0xa

    .line 6
    if-eq p0, v1, :cond_c

    .line 8
    const/16 v1, 0xd

    .line 10
    if-eq p0, v1, :cond_a

    .line 12
    const v1, 0x7fffffff

    .line 15
    if-eq p0, v1, :cond_f

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const-string p1, "Invalid value type: "

    .line 26
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p2, Ljava/util/TreeMap;

    .line 52
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ljava/util/TreeMap;

    .line 69
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 126
    return v1

    .line 127
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 139
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_0

    .line 145
    return p2

    .line 146
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p0

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p1

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 180
    move-result-object p1

    .line 181
    const-string p2, "value"

    .line 183
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 192
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 205
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->F()I

    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 216
    move-result v0

    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_3

    .line 223
    return p2

    .line 224
    :cond_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/t;->d(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/c;)I

    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/t;->d(Lcom/google/firestore/v1/c;Lcom/google/firestore/v1/c;)I

    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/u;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)I

    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->E()J

    .line 295
    move-result-wide v2

    .line 296
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_4

    .line 302
    return p2

    .line 303
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 306
    move-result p0

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->D()I

    .line 310
    move-result p1

    .line 311
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->E()J

    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_5

    .line 344
    return p2

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 348
    move-result p0

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/h2;->D()I

    .line 352
    move-result p1

    .line 353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 356
    move-result p0

    .line 357
    return p0

    .line 358
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_7

    .line 364
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_6

    .line 370
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 373
    move-result-wide p0

    .line 374
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->R()D

    .line 377
    move-result-wide v0

    .line 378
    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :cond_6
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_9

    .line 389
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 392
    move-result-wide p0

    .line 393
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->V()J

    .line 396
    move-result-wide v0

    .line 397
    invoke-static {p0, p1, v0, v1}, Lcom/google/cloud/datastore/core/number/a;->a(DJ)I

    .line 400
    move-result p0

    .line 401
    return p0

    .line 402
    :cond_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_9

    .line 408
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_8

    .line 414
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 417
    move-result-wide p0

    .line 418
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->V()J

    .line 421
    move-result-wide v0

    .line 422
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 425
    move-result p0

    .line 426
    return p0

    .line 427
    :cond_8
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_9

    .line 433
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->R()D

    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 440
    move-result-wide p0

    .line 441
    invoke-static {v0, v1, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->a(DJ)I

    .line 444
    move-result p0

    .line 445
    mul-int/lit8 p0, p0, -0x1

    .line 447
    return p0

    .line 448
    :cond_9
    const-string p0, "Unexpected values: %s vs %s"

    .line 450
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    throw v1

    .line 458
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->O()Z

    .line 461
    move-result p0

    .line 462
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->O()Z

    .line 465
    move-result p1

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 469
    move-result p0

    .line 470
    return p0

    .line 471
    :cond_a
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {p0}, Lcom/google/type/e;->D()D

    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {p1}, Lcom/google/type/e;->D()D

    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v0, v1, v2, v3}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_b

    .line 499
    invoke-virtual {p0}, Lcom/google/type/e;->E()D

    .line 502
    move-result-wide v0

    .line 503
    invoke-virtual {p1}, Lcom/google/type/e;->E()D

    .line 506
    move-result-wide p0

    .line 507
    invoke-static {v0, v1, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 510
    move-result p0

    .line 511
    return p0

    .line 512
    :cond_b
    return p2

    .line 513
    :cond_c
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-virtual {p2}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    new-instance p2, Lkotlin/text/Regex;

    .line 529
    const-string v1, "/"

    .line 531
    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 537
    move-result-object p0

    .line 538
    new-array p2, v0, [Ljava/lang/String;

    .line 540
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    move-result-object p0

    .line 544
    check-cast p0, [Ljava/lang/String;

    .line 546
    new-instance p2, Lkotlin/text/Regex;

    .line 548
    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 554
    move-result-object p1

    .line 555
    new-array p2, v0, [Ljava/lang/String;

    .line 557
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    check-cast p1, [Ljava/lang/String;

    .line 563
    array-length p2, p0

    .line 564
    int-to-double v1, p2

    .line 565
    array-length p2, p1

    .line 566
    int-to-double v3, p2

    .line 567
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 570
    move-result-wide v1

    .line 571
    double-to-int p2, v1

    .line 572
    :goto_0
    if-ge v0, p2, :cond_e

    .line 574
    aget-object v1, p0, v0

    .line 576
    aget-object v2, p1, v0

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_d

    .line 584
    return v1

    .line 585
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 587
    goto :goto_0

    .line 588
    :cond_e
    array-length p0, p0

    .line 589
    array-length p1, p1

    .line 590
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :cond_f
    :pswitch_9
    return v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/firestore/v1/d;->h()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 24
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/n2;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 17
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lcom/google/firestore/v1/o2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/c;->G()Lcom/google/firestore/v1/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 15
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 17
    check-cast v2, Lcom/google/firestore/v1/c;

    .line 19
    invoke-static {v2, p0}, Lcom/google/firestore/v1/c;->B(Lcom/google/firestore/v1/c;Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n2;->m(Lcom/google/firestore/v1/b;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 31
    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 15
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 17
    check-cast v2, Lcom/google/firestore/v1/v0;

    .line 19
    invoke-static {v2}, Lcom/google/firestore/v1/v0;->A(Lcom/google/firestore/v1/v0;)Lcom/google/protobuf/h1;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n2;->p(Lcom/google/firestore/v1/t0;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 35
    return-object p0
.end method

.method public static final j([B)Lcom/google/firestore/v1/o2;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    invoke-static {v1, v2, p0}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 14
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 16
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 18
    invoke-static {v1, p0}, Lcom/google/firestore/v1/o2;->C(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/m;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 27
    return-object p0
.end method

.method public static final k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_15

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_b

    .line 27
    if-eq v2, v3, :cond_b

    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v2, v3, :cond_a

    .line 32
    const v3, 0x7fffffff

    .line 35
    if-eq v2, v3, :cond_9

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_0
    sget-object v2, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->C()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->C()I

    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 108
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 118
    if-nez v3, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    :goto_0
    return v1

    .line 128
    :cond_6
    return v0

    .line 129
    :pswitch_1
    sget-object v2, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->F()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 149
    move-result v3

    .line 150
    if-eq v2, v3, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->F()I

    .line 156
    move-result v2

    .line 157
    move v3, v1

    .line 158
    :goto_1
    if-ge v3, v2, :cond_9

    .line 160
    invoke-virtual {p0, v3}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/c;->E(I)Lcom/google/firestore/v1/o2;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 174
    :goto_2
    return v1

    .line 175
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    return v0

    .line 179
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_b
    sget-object v2, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 200
    move-result-object v2

    .line 201
    const/4 v5, -0x1

    .line 202
    if-nez v2, :cond_c

    .line 204
    move v2, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    sget-object v6, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v2

    .line 212
    aget v2, v6, v2

    .line 214
    :goto_3
    if-eq v2, v4, :cond_11

    .line 216
    if-eq v2, v3, :cond_d

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    sget-object v5, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v2

    .line 232
    aget v5, v5, v2

    .line 234
    :goto_4
    if-eq v5, v4, :cond_10

    .line 236
    if-eq v5, v3, :cond_f

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 246
    move-result-wide p0

    .line 247
    invoke-static {v2, v3, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->b(DD)I

    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_15

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 261
    move-result-wide p0

    .line 262
    invoke-static {v2, v3, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->a(DJ)I

    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_15

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_12

    .line 275
    goto :goto_5

    .line 276
    :cond_12
    sget-object v5, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v2

    .line 282
    aget v5, v5, v2

    .line 284
    :goto_5
    if-eq v5, v4, :cond_14

    .line 286
    if-eq v5, v3, :cond_13

    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 296
    move-result-wide p0

    .line 297
    invoke-static {v2, v3, p0, p1}, Lcom/google/cloud/datastore/core/number/a;->a(DJ)I

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_15

    .line 303
    goto :goto_6

    .line 304
    :cond_14
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 307
    move-result-wide v2

    .line 308
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 311
    move-result-wide p0

    .line 312
    cmp-long p0, v2, p0

    .line 314
    if-nez p0, :cond_15

    .line 316
    :goto_6
    return v0

    .line 317
    :cond_15
    :goto_7
    return v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lcom/google/firestore/v1/o2;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final m(Lcom/google/firestore/v1/o2;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(Lcom/google/firestore/v1/o2;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->m(Lcom/google/firestore/v1/o2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->c0()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final o(Lcom/google/firestore/v1/o2;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/model/t;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/o2;

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "__type__"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final p(IJ)Lcom/google/protobuf/h2;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p0, :cond_1

    .line 9
    const v1, 0x3b9aca00

    .line 12
    if-ge p0, v1, :cond_1

    .line 14
    const-wide v1, -0xe7791f700L

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-gtz v1, :cond_0

    .line 23
    const-wide v1, 0x3afff44180L

    .line 28
    cmp-long v1, p1, v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 34
    mul-int/lit16 p0, p0, 0x3e8

    .line 36
    invoke-static {}, Lcom/google/protobuf/h2;->F()Lcom/google/protobuf/g2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 43
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 45
    check-cast v1, Lcom/google/protobuf/h2;

    .line 47
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/h2;->A(Lcom/google/protobuf/h2;J)V

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 53
    iget-object p1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 55
    check-cast p1, Lcom/google/protobuf/h2;

    .line 57
    invoke-static {p1, p0}, Lcom/google/protobuf/h2;->B(Lcom/google/protobuf/h2;I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/protobuf/h2;

    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 69
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string p1, "Timestamp nanoseconds out of range: "

    .line 79
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public static final q(Lcom/google/firestore/v1/o2;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/model/s;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Invalid value type: "

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    throw v0

    .line 50
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->J(Lcom/google/firestore/v1/o2;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/google/firebase/firestore/model/t;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/o2;

    .line 63
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "__type__"

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const p0, 0x7fffffff

    .line 86
    return p0

    .line 87
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->o(Lcom/google/firestore/v1/o2;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    const/16 p0, 0x10

    .line 95
    return p0

    .line 96
    :cond_4
    const/16 p0, 0x11

    .line 98
    return p0

    .line 99
    :pswitch_2
    const/16 p0, 0xf

    .line 101
    return p0

    .line 102
    :pswitch_3
    const/16 p0, 0xd

    .line 104
    return p0

    .line 105
    :pswitch_4
    const/16 p0, 0xa

    .line 107
    return p0

    .line 108
    :pswitch_5
    const/16 p0, 0x8

    .line 110
    return p0

    .line 111
    :pswitch_6
    const/4 p0, 0x7

    .line 112
    return p0

    .line 113
    :pswitch_7
    const/4 p0, 0x5

    .line 114
    return p0

    .line 115
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->R()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    const/4 p0, 0x3

    .line 126
    return p0

    .line 127
    :cond_5
    :pswitch_9
    const/4 p0, 0x4

    .line 128
    return p0

    .line 129
    :pswitch_a
    const/4 p0, 0x2

    .line 130
    return p0

    .line 131
    :pswitch_b
    return v2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
