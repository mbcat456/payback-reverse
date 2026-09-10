.class public abstract Lkotlinx/serialization/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/collections/builders/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/f;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 6
    const-class v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkotlin/jvm/internal/f;->INSTANCE:Lkotlin/jvm/internal/f;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lkotlinx/serialization/internal/p;->INSTANCE:Lkotlinx/serialization/internal/p;

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, [C

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlinx/serialization/internal/o;->INSTANCE:Lkotlinx/serialization/internal/o;

    .line 46
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlin/jvm/internal/j;->INSTANCE:Lkotlin/jvm/internal/j;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v2, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 62
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, [D

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lkotlinx/serialization/internal/u;->INSTANCE:Lkotlinx/serialization/internal/u;

    .line 73
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/jvm/internal/k;->INSTANCE:Lkotlin/jvm/internal/k;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v2, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 89
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, [F

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lkotlinx/serialization/internal/b0;->INSTANCE:Lkotlinx/serialization/internal/b0;

    .line 100
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lkotlin/jvm/internal/u;->INSTANCE:Lkotlin/jvm/internal/u;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 116
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, [J

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lkotlinx/serialization/internal/p0;->INSTANCE:Lkotlinx/serialization/internal/p0;

    .line 127
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-class v1, Lkotlin/x;

    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lkotlin/x;->Companion:Lkotlin/w;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v2, Lkotlinx/serialization/internal/b2;->INSTANCE:Lkotlinx/serialization/internal/b2;

    .line 143
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lkotlin/jvm/internal/p;->INSTANCE:Lkotlin/jvm/internal/p;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 159
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-class v1, [I

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lkotlinx/serialization/internal/k0;->INSTANCE:Lkotlinx/serialization/internal/k0;

    .line 170
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-class v1, Lkotlin/u;

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lkotlin/u;->Companion:Lkotlin/t;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v2, Lkotlinx/serialization/internal/y1;->INSTANCE:Lkotlinx/serialization/internal/y1;

    .line 186
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lkotlin/jvm/internal/h0;->INSTANCE:Lkotlin/jvm/internal/h0;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v2, Lkotlinx/serialization/internal/q1;->INSTANCE:Lkotlinx/serialization/internal/q1;

    .line 202
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-class v1, [S

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lkotlinx/serialization/internal/p1;->INSTANCE:Lkotlinx/serialization/internal/p1;

    .line 213
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-class v1, Lkotlin/b0;

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lkotlin/b0;->Companion:Lkotlin/a0;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v2, Lkotlinx/serialization/internal/e2;->INSTANCE:Lkotlinx/serialization/internal/e2;

    .line 229
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lkotlin/jvm/internal/c;->INSTANCE:Lkotlin/jvm/internal/c;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v2, Lkotlinx/serialization/internal/j;->INSTANCE:Lkotlinx/serialization/internal/j;

    .line 245
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-class v1, [B

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lkotlinx/serialization/internal/i;->INSTANCE:Lkotlinx/serialization/internal/i;

    .line 256
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-class v1, Lkotlin/r;

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lkotlin/r;->Companion:Lkotlin/q;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v2, Lkotlinx/serialization/internal/v1;->INSTANCE:Lkotlinx/serialization/internal/v1;

    .line 272
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lkotlin/jvm/internal/b;->INSTANCE:Lkotlin/jvm/internal/b;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 288
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-class v1, [Z

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lkotlinx/serialization/internal/f;->INSTANCE:Lkotlinx/serialization/internal/f;

    .line 299
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-class v1, Lkotlin/Unit;

    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v2, Lkotlinx/serialization/internal/f2;->INSTANCE:Lkotlinx/serialization/internal/f2;

    .line 315
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v1, Ljava/lang/Void;

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lkotlinx/serialization/internal/x0;->INSTANCE:Lkotlinx/serialization/internal/x0;

    .line 326
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :try_start_0
    const-class v1, Lkotlin/time/e;

    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    sget-object v2, Lkotlinx/serialization/internal/w;->INSTANCE:Lkotlinx/serialization/internal/w;

    .line 342
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    :try_start_1
    const-class v1, Lkotlin/y;

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lkotlinx/serialization/internal/a2;->INSTANCE:Lkotlinx/serialization/internal/a2;

    .line 353
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :catch_1
    :try_start_2
    const-class v1, Lkotlin/v;

    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Lkotlinx/serialization/internal/x1;->INSTANCE:Lkotlinx/serialization/internal/x1;

    .line 364
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    :catch_2
    :try_start_3
    const-class v1, Lkotlin/c0;

    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lkotlinx/serialization/internal/d2;->INSTANCE:Lkotlinx/serialization/internal/d2;

    .line 375
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    :catch_3
    :try_start_4
    const-class v1, Lkotlin/s;

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lkotlinx/serialization/internal/u1;->INSTANCE:Lkotlinx/serialization/internal/u1;

    .line 386
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 389
    :catch_4
    :try_start_5
    const-class v1, Lkotlin/uuid/c;

    .line 391
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    sget-object v2, Lkotlinx/serialization/internal/g2;->INSTANCE:Lkotlinx/serialization/internal/g2;

    .line 402
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 405
    :catch_5
    :try_start_6
    const-class v1, Lkotlin/time/k;

    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v2, Lkotlinx/serialization/internal/i0;->INSTANCE:Lkotlinx/serialization/internal/i0;

    .line 418
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 421
    :catch_6
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lkotlinx/serialization/internal/j1;->a:Lkotlin/collections/builders/f;

    .line 427
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/serialization/internal/j1;->a:Lkotlin/collections/builders/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/collections/builders/i;

    .line 9
    invoke-virtual {v0}, Lkotlin/collections/builders/i;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 42
    const-string v2, " there already exists "

    .line 44
    invoke-static {v0, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method
