.class public final Lcoil/fetch/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final Companion:Lcoil/fetch/i;

.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil/request/m;

.field public final c:Lkotlin/o;

.field public final d:Lkotlin/o;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/fetch/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/fetch/m;->Companion:Lcoil/fetch/i;

    .line 8
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 13
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcoil/fetch/m;->f:Lokhttp3/CacheControl;

    .line 27
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 29
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 32
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcoil/fetch/m;->g:Lokhttp3/CacheControl;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/m;Lkotlin/o;Lkotlin/o;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 8
    iput-object p3, p0, Lcoil/fetch/m;->c:Lkotlin/o;

    .line 10
    iput-object p4, p0, Lcoil/fetch/m;->d:Lkotlin/o;

    .line 12
    iput-boolean p5, p0, Lcoil/fetch/m;->e:Z

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const-string v1, "text/plain"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    const/16 p0, 0x3b

    .line 36
    invoke-static {p1, p0}, Lkotlin/text/v;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lcoil/fetch/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/l;

    .line 8
    iget v1, v0, Lcoil/fetch/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/l;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/fetch/l;-><init>(Lcoil/fetch/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lcoil/fetch/l;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcoil/fetch/l;->label:I

    .line 33
    const-string v3, "response body == null"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p0, v0, Lcoil/fetch/l;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lokhttp3/Response;

    .line 48
    iget-object v1, v0, Lcoil/fetch/l;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcoil/disk/i;

    .line 52
    iget-object v0, v0, Lcoil/fetch/l;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcoil/fetch/m;

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_9

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p0, v0, Lcoil/fetch/l;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcoil/network/e;

    .line 74
    iget-object v2, v0, Lcoil/fetch/l;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcoil/disk/i;

    .line 78
    iget-object v5, v0, Lcoil/fetch/l;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcoil/fetch/m;

    .line 82
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    move-object v12, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    move-object v5, v12

    .line 89
    goto/16 :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 99
    iget-object v2, p1, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 101
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 104
    move-result v2

    .line 105
    iget-object v7, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_5

    .line 109
    iget-object v2, p0, Lcoil/fetch/m;->d:Lkotlin/o;

    .line 111
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcoil/disk/j;

    .line 117
    if-eqz v2, :cond_5

    .line 119
    iget-object p1, p1, Lcoil/request/m;->i:Ljava/lang/String;

    .line 121
    if-nez p1, :cond_4

    .line 123
    move-object p1, v7

    .line 124
    :cond_4
    iget-object v2, v2, Lcoil/disk/j;->b:Lcoil/disk/f;

    .line 126
    sget-object v8, Lokio/ByteString;->Companion:Lokio/f;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 134
    move-result-object p1

    .line 135
    const-string v8, "SHA-256"

    .line 137
    invoke-virtual {p1, v8}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Lcoil/disk/f;->p(Ljava/lang/String;)Lcoil/disk/c;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 151
    new-instance v2, Lcoil/disk/i;

    .line 153
    invoke-direct {v2, p1}, Lcoil/disk/i;-><init>(Lcoil/disk/c;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v2, v6

    .line 158
    :goto_1
    if-eqz v2, :cond_b

    .line 160
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 163
    move-result-object p1

    .line 164
    iget-object v8, v2, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 166
    iget-boolean v9, v8, Lcoil/disk/c;->b:Z

    .line 168
    if-nez v9, :cond_a

    .line 170
    iget-object v8, v8, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 172
    iget-object v8, v8, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lokio/Path;

    .line 181
    invoke-virtual {p1, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 187
    if-nez p1, :cond_6

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v8

    .line 194
    const-wide/16 v10, 0x0

    .line 196
    cmp-long p1, v8, v10

    .line 198
    if-nez p1, :cond_7

    .line 200
    new-instance p1, Lcoil/fetch/p;

    .line 202
    invoke-virtual {p0, v2}, Lcoil/fetch/m;->g(Lcoil/disk/i;)Lcoil/decode/r;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v7, v6}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 212
    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 215
    return-object p1

    .line 216
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/m;->e:Z

    .line 218
    if-eqz p1, :cond_8

    .line 220
    new-instance p1, Lcoil/network/d;

    .line 222
    invoke-virtual {p0}, Lcoil/fetch/m;->e()Lokhttp3/Request;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p0, v2}, Lcoil/fetch/m;->f(Lcoil/disk/i;)Lcoil/network/b;

    .line 229
    move-result-object v9

    .line 230
    invoke-direct {p1, v8, v9}, Lcoil/network/d;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 233
    invoke-virtual {p1}, Lcoil/network/d;->a()Lcoil/network/e;

    .line 236
    move-result-object p1

    .line 237
    iget-object v8, p1, Lcoil/network/e;->b:Lcoil/network/b;

    .line 239
    iget-object v9, p1, Lcoil/network/e;->a:Lokhttp3/Request;

    .line 241
    if-nez v9, :cond_c

    .line 243
    if-eqz v8, :cond_c

    .line 245
    new-instance p1, Lcoil/fetch/p;

    .line 247
    invoke-virtual {p0, v2}, Lcoil/fetch/m;->g(Lcoil/disk/i;)Lcoil/decode/r;

    .line 250
    move-result-object p0

    .line 251
    iget-object v0, v8, Lcoil/network/b;->b:Lkotlin/Lazy;

    .line 253
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lokhttp3/MediaType;

    .line 259
    invoke-static {v7, v0}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 265
    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 268
    return-object p1

    .line 269
    :cond_8
    new-instance p1, Lcoil/fetch/p;

    .line 271
    invoke-virtual {p0, v2}, Lcoil/fetch/m;->g(Lcoil/disk/i;)Lcoil/decode/r;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v2}, Lcoil/fetch/m;->f(Lcoil/disk/i;)Lcoil/network/b;

    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_9

    .line 281
    iget-object p0, p0, Lcoil/network/b;->b:Lkotlin/Lazy;

    .line 283
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    move-object v6, p0

    .line 288
    check-cast v6, Lokhttp3/MediaType;

    .line 290
    :cond_9
    invoke-static {v7, v6}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 296
    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 299
    return-object p1

    .line 300
    :cond_a
    const-string p0, "snapshot is closed"

    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    :cond_b
    new-instance p1, Lcoil/network/d;

    .line 310
    invoke-virtual {p0}, Lcoil/fetch/m;->e()Lokhttp3/Request;

    .line 313
    move-result-object v7

    .line 314
    invoke-direct {p1, v7, v6}, Lcoil/network/d;-><init>(Lokhttp3/Request;Lcoil/network/b;)V

    .line 317
    invoke-virtual {p1}, Lcoil/network/d;->a()Lcoil/network/e;

    .line 320
    move-result-object p1

    .line 321
    :cond_c
    iget-object v7, p1, Lcoil/network/e;->a:Lokhttp3/Request;

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iput-object p0, v0, Lcoil/fetch/l;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v2, v0, Lcoil/fetch/l;->L$1:Ljava/lang/Object;

    .line 330
    iput-object p1, v0, Lcoil/fetch/l;->L$2:Ljava/lang/Object;

    .line 332
    iput v5, v0, Lcoil/fetch/l;->label:I

    .line 334
    invoke-virtual {p0, v7, v0}, Lcoil/fetch/m;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v1, :cond_d

    .line 340
    goto/16 :goto_8

    .line 342
    :cond_d
    :goto_3
    check-cast v5, Lokhttp3/Response;

    .line 344
    sget-object v7, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 346
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 349
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    if-eqz v7, :cond_15

    .line 352
    :try_start_3
    iget-object v8, p1, Lcoil/network/e;->a:Lokhttp3/Request;

    .line 354
    iget-object p1, p1, Lcoil/network/e;->b:Lcoil/network/b;

    .line 356
    invoke-virtual {p0, v2, v8, v5, p1}, Lcoil/fetch/m;->h(Lcoil/disk/i;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/b;)Lcoil/disk/i;

    .line 359
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 360
    iget-object v2, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 362
    if-eqz p1, :cond_f

    .line 364
    :try_start_4
    new-instance v0, Lcoil/fetch/p;

    .line 366
    invoke-virtual {p0, p1}, Lcoil/fetch/m;->g(Lcoil/disk/i;)Lcoil/decode/r;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p0, p1}, Lcoil/fetch/m;->f(Lcoil/disk/i;)Lcoil/network/b;

    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_e

    .line 376
    iget-object p0, p0, Lcoil/network/b;->b:Lkotlin/Lazy;

    .line 378
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    move-object v6, p0

    .line 383
    check-cast v6, Lokhttp3/MediaType;

    .line 385
    goto :goto_6

    .line 386
    :goto_4
    move-object v1, p1

    .line 387
    move-object p1, p0

    .line 388
    :goto_5
    move-object p0, v5

    .line 389
    goto/16 :goto_b

    .line 391
    :cond_e
    :goto_6
    invoke-static {v2, v6}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 397
    invoke-direct {v0, v1, p0, v2}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 400
    return-object v0

    .line 401
    :catch_2
    move-exception p0

    .line 402
    goto :goto_4

    .line 403
    :cond_f
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 406
    move-result-object v8

    .line 407
    const-wide/16 v9, 0x1

    .line 409
    invoke-interface {v8, v9, v10}, Lokio/BufferedSource;->request(J)Z

    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_11

    .line 415
    new-instance v0, Lcoil/fetch/p;

    .line 417
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 420
    move-result-object v1

    .line 421
    iget-object p0, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 423
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 425
    new-instance v3, Lcoil/decode/u;

    .line 427
    new-instance v8, Landroidx/navigation/compose/t;

    .line 429
    invoke-direct {v8, p0, v4}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 432
    invoke-direct {v3, v1, v8, v6}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 435
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 438
    move-result-object p0

    .line 439
    invoke-static {v2, p0}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v5}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_10

    .line 449
    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 451
    goto :goto_7

    .line 452
    :cond_10
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 454
    :goto_7
    invoke-direct {v0, v3, p0, v1}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 457
    return-object v0

    .line 458
    :cond_11
    invoke-static {v5}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 461
    invoke-virtual {p0}, Lcoil/fetch/m;->e()Lokhttp3/Request;

    .line 464
    move-result-object v2

    .line 465
    iput-object p0, v0, Lcoil/fetch/l;->L$0:Ljava/lang/Object;

    .line 467
    iput-object p1, v0, Lcoil/fetch/l;->L$1:Ljava/lang/Object;

    .line 469
    iput-object v5, v0, Lcoil/fetch/l;->L$2:Ljava/lang/Object;

    .line 471
    iput v4, v0, Lcoil/fetch/l;->label:I

    .line 473
    invoke-virtual {p0, v2, v0}, Lcoil/fetch/m;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 476
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 477
    if-ne v0, v1, :cond_12

    .line 479
    :goto_8
    return-object v1

    .line 480
    :cond_12
    move-object v1, p1

    .line 481
    move-object p1, v0

    .line 482
    move-object v0, p0

    .line 483
    move-object p0, v5

    .line 484
    :goto_9
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 486
    :try_start_6
    sget-object p0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 488
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_14

    .line 494
    new-instance v2, Lcoil/fetch/p;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 505
    iget-object v5, v5, Lcoil/request/m;->a:Landroid/content/Context;

    .line 507
    new-instance v7, Lcoil/decode/u;

    .line 509
    new-instance v8, Landroidx/navigation/compose/t;

    .line 511
    invoke-direct {v8, v5, v4}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 514
    invoke-direct {v7, v3, v8, v6}, Lcoil/decode/u;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V

    .line 517
    iget-object v0, v0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 522
    move-result-object p0

    .line 523
    invoke-static {v0, p0}, Lcoil/fetch/m;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_13

    .line 533
    sget-object v0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 535
    goto :goto_a

    .line 536
    :cond_13
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 538
    :goto_a
    invoke-direct {v2, v7, p0, v0}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 541
    return-object v2

    .line 542
    :catch_3
    move-exception p0

    .line 543
    move-object v12, p1

    .line 544
    move-object p1, p0

    .line 545
    move-object p0, v12

    .line 546
    goto :goto_b

    .line 547
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 553
    :catch_4
    move-exception p1

    .line 554
    move-object v1, v2

    .line 555
    goto/16 :goto_5

    .line 557
    :goto_b
    :try_start_7
    invoke-static {p0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 560
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 561
    :catch_5
    move-exception p0

    .line 562
    move-object v2, v1

    .line 563
    goto :goto_c

    .line 564
    :cond_15
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 566
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 570
    :goto_c
    if-eqz v2, :cond_16

    .line 572
    invoke-static {v2}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 575
    :cond_16
    throw p0
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lcoil/fetch/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/k;

    .line 8
    iget v1, v0, Lcoil/fetch/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/k;-><init>(Lcoil/fetch/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil/fetch/k;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p2, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Lcoil/fetch/m;->c:Lkotlin/o;

    .line 66
    if-eqz p2, :cond_4

    .line 68
    iget-object p0, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 70
    iget-object p0, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 72
    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lokhttp3/Call$Factory;

    .line 84
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 95
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lokhttp3/Call$Factory;

    .line 105
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 108
    move-result-object p0

    .line 109
    iput v3, v0, Lcoil/fetch/k;->label:I

    .line 111
    new-instance p1, Lkotlinx/coroutines/k;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 120
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->u()V

    .line 123
    new-instance p2, Landroidx/compose/foundation/text/g1;

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {p0, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 132
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_1
    move-object p0, p2

    .line 143
    check-cast p0, Lokhttp3/Response;

    .line 145
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 151
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 154
    move-result p1

    .line 155
    const/16 p2, 0x130

    .line 157
    if-eq p1, p2, :cond_7

    .line 159
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 168
    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    .line 170
    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 173
    throw p1

    .line 174
    :cond_7
    return-object p0
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/fetch/m;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lcoil/disk/j;

    .line 12
    iget-object p0, p0, Lcoil/disk/j;->a:Lokio/FileSystem;

    .line 14
    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 14
    iget-object v1, p0, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcoil/request/m;->k:Lcoil/request/s;

    .line 22
    iget-object v1, v1, Lcoil/request/s;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 63
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 69
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    sget-object p0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 79
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v2, :cond_3

    .line 85
    if-nez v1, :cond_3

    .line 87
    iget-object p0, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 89
    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 95
    sget-object p0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 97
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p0, Lcoil/fetch/m;->f:Lokhttp3/CacheControl;

    .line 103
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 109
    if-nez v1, :cond_4

    .line 111
    sget-object p0, Lcoil/fetch/m;->g:Lokhttp3/CacheControl;

    .line 113
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final f(Lcoil/disk/i;)Lcoil/network/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 8
    iget-boolean v1, p1, Lcoil/disk/c;->b:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 14
    iget-object p1, p1, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokio/Path;

    .line 23
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->g(Lokio/Source;)Lokio/x;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance p1, Lcoil/network/b;

    .line 33
    invoke-direct {p1, p0}, Lcoil/network/b;-><init>(Lokio/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {p0}, Lokio/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {p0}, Lokio/x;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    move-object p0, p1

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    if-nez p0, :cond_0

    .line 56
    return-object p1

    .line 57
    :cond_0
    throw p0

    .line 58
    :cond_1
    const-string p0, "snapshot is closed"

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/i;)Lcoil/decode/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 3
    iget-boolean v1, v0, Lcoil/disk/c;->b:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 9
    iget-object v0, v0, Lcoil/disk/b;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lokio/Path;

    .line 18
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 24
    iget-object v2, v2, Lcoil/request/m;->i:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 30
    :cond_0
    new-instance p0, Lcoil/decode/r;

    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lcoil/decode/r;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lcoil/disk/i;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/b;)Lcoil/disk/i;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 3
    iget-object v0, v0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 5
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v0, p0, Lcoil/fetch/m;->e:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcoil/network/e;->Companion:Lcoil/network/c;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_9

    .line 31
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_9

    .line 41
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Vary"

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "*"

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_9

    .line 59
    :cond_0
    const/16 p2, 0xf

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p1, Lcoil/disk/i;->a:Lcoil/disk/c;

    .line 65
    iget-object v0, p1, Lcoil/disk/c;->c:Lcoil/disk/f;

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/c;->close()V

    .line 71
    iget-object p1, p1, Lcoil/disk/c;->a:Lcoil/disk/b;

    .line 73
    iget-object p1, p1, Lcoil/disk/b;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p1}, Lcoil/disk/f;->f(Ljava/lang/String;)Landroidx/media3/common/audio/b;

    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    if-eqz p1, :cond_3

    .line 82
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 84
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_1
    iget-object p1, p0, Lcoil/fetch/m;->d:Lkotlin/o;

    .line 93
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcoil/disk/j;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lcoil/fetch/m;->b:Lcoil/request/m;

    .line 103
    iget-object v0, v0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 105
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcoil/fetch/m;->a:Ljava/lang/String;

    .line 109
    :cond_2
    iget-object p1, p1, Lcoil/disk/j;->b:Lcoil/disk/f;

    .line 111
    sget-object v2, Lokio/ByteString;->Companion:Lokio/f;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, "SHA-256"

    .line 122
    invoke-virtual {v0, v2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcoil/disk/f;->f(Ljava/lang/String;)Landroidx/media3/common/audio/b;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 136
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 138
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v0, v1

    .line 143
    :goto_0
    if-nez v0, :cond_4

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 151
    move-result p2

    .line 152
    const/16 v2, 0x130

    .line 154
    if-ne p2, v2, :cond_6

    .line 156
    if-eqz p4, :cond_6

    .line 158
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 161
    move-result-object p2

    .line 162
    sget-object v2, Lcoil/network/e;->Companion:Lcoil/network/c;

    .line 164
    iget-object p4, p4, Lcoil/network/b;->f:Lokhttp3/Headers;

    .line 166
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p4, v3}, Lcoil/network/c;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 188
    move-result-object p0

    .line 189
    iget-object p4, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 191
    check-cast p4, Landroidx/media3/common/audio/b;

    .line 193
    invoke-virtual {p4, p1}, Landroidx/media3/common/audio/b;->j(I)Lokio/Path;

    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p0, p4, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 204
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 205
    :try_start_2
    new-instance p4, Lcoil/network/b;

    .line 207
    invoke-direct {p4, p2}, Lcoil/network/b;-><init>(Lokhttp3/Response;)V

    .line 210
    invoke-virtual {p4, p0}, Lcoil/network/b;->a(Lokio/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :try_start_3
    invoke-virtual {p0}, Lokio/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    goto :goto_1

    .line 219
    :catchall_2
    move-exception p2

    .line 220
    move-object v1, p2

    .line 221
    :try_start_4
    invoke-virtual {p0}, Lokio/w;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    goto :goto_1

    .line 225
    :catchall_3
    move-exception p0

    .line 226
    :try_start_5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    :goto_1
    if-nez v1, :cond_5

    .line 231
    goto/16 :goto_5

    .line 233
    :cond_5
    throw v1

    .line 234
    :catchall_4
    move-exception p0

    .line 235
    goto/16 :goto_7

    .line 237
    :catch_0
    move-exception p0

    .line 238
    goto/16 :goto_6

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 243
    move-result-object p2

    .line 244
    iget-object p4, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 246
    check-cast p4, Landroidx/media3/common/audio/b;

    .line 248
    invoke-virtual {p4, p1}, Landroidx/media3/common/audio/b;->j(I)Lokio/Path;

    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p2, p4, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 259
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    :try_start_6
    new-instance p4, Lcoil/network/b;

    .line 262
    invoke-direct {p4, p3}, Lcoil/network/b;-><init>(Lokhttp3/Response;)V

    .line 265
    invoke-virtual {p4, p2}, Lcoil/network/b;->a(Lokio/w;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 268
    :try_start_7
    invoke-virtual {p2}, Lokio/w;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    move-object p2, v1

    .line 272
    goto :goto_3

    .line 273
    :catchall_5
    move-exception p2

    .line 274
    goto :goto_3

    .line 275
    :catchall_6
    move-exception p4

    .line 276
    :try_start_8
    invoke-virtual {p2}, Lokio/w;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 279
    goto :goto_2

    .line 280
    :catchall_7
    move-exception p2

    .line 281
    :try_start_9
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    :goto_2
    move-object p2, p4

    .line 285
    :goto_3
    if-nez p2, :cond_8

    .line 287
    invoke-virtual {p0}, Lcoil/fetch/m;->c()Lokio/FileSystem;

    .line 290
    move-result-object p0

    .line 291
    iget-object p2, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 293
    check-cast p2, Landroidx/media3/common/audio/b;

    .line 295
    const/4 p4, 0x1

    .line 296
    invoke-virtual {p2, p4}, Landroidx/media3/common/audio/b;->j(I)Lokio/Path;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p2, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 307
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 308
    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p2, p0}, Lokio/BufferedSource;->H0(Lokio/BufferedSink;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 322
    :try_start_b
    invoke-virtual {p0}, Lokio/w;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 325
    goto :goto_4

    .line 326
    :catchall_8
    move-exception v1

    .line 327
    goto :goto_4

    .line 328
    :catchall_9
    move-exception p2

    .line 329
    move-object v1, p2

    .line 330
    :try_start_c
    invoke-virtual {p0}, Lokio/w;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 333
    goto :goto_4

    .line 334
    :catchall_a
    move-exception p0

    .line 335
    :try_start_d
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    :goto_4
    if-nez v1, :cond_7

    .line 340
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->q()Lcoil/disk/i;

    .line 343
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 344
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 347
    return-object p0

    .line 348
    :cond_7
    :try_start_e
    throw v1

    .line 349
    :cond_8
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 350
    :goto_6
    :try_start_f
    sget-object p2, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 352
    :try_start_10
    iget-object p2, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 354
    check-cast p2, Landroidx/media3/common/audio/b;

    .line 356
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/b;->h(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 359
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 360
    :goto_7
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 363
    throw p0

    .line 364
    :cond_9
    if-eqz p1, :cond_a

    .line 366
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 369
    :cond_a
    :goto_8
    return-object v1
.end method
