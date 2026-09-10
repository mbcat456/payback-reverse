.class public final Lpayback/platform/miniappsplatform/implementation/interactor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lkotlin/text/Regex;


# instance fields
.field public final a:Lpayback/platform/miniappsplatform/implementation/data/provider/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^\\d+\\.\\d+\\.\\d+(?:[-+][0-9A-Za-z.-]+)?$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->b:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/data/provider/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a:Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/h0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v2, "Manifest field \'"

    .line 7
    const-string v3, "\' is malformed. "

    .line 9
    invoke-static {v2, p0, v3, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lpayback/platform/miniappsplatform/implementation/interactor/h0;-><init>(Ljava/lang/IllegalStateException;)V

    .line 19
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/i0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Field \'"

    .line 13
    const-string v2, "\' is blank"

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/i0;-><init>(Ljava/lang/IllegalStateException;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/miniappsplatform/implementation/interactor/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/miniappsplatform/implementation/interactor/o0;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/o0;->label:I

    .line 60
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a:Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string p2, "Manifest not found for app: "

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->a(Ljava/lang/String;)Lokio/Path;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    new-instance p0, Lpayback/platform/miniappsplatform/implementation/data/provider/a;

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v0}, Lpayback/platform/miniappsplatform/implementation/data/provider/a;-><init>(Ljava/lang/IllegalStateException;)V

    .line 95
    :goto_1
    move-object p2, p0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->c:Lokio/FileSystem;

    .line 101
    invoke-virtual {p2, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->g(Lokio/Source;)Lokio/x;

    .line 108
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v2, p2, Lokio/x;->b:Lokio/Buffer;

    .line 111
    iget-object v5, p2, Lokio/x;->a:Lokio/Source;

    .line 113
    invoke-virtual {v2, v5}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 116
    invoke-virtual {v2}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 119
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {p2}, Lokio/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    move-object p2, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    :try_start_3
    invoke-virtual {p2}, Lokio/x;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    :try_start_4
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :goto_2
    move-object p2, v2

    .line 137
    move-object v2, v3

    .line 138
    :goto_3
    if-nez p2, :cond_4

    .line 140
    invoke-virtual {p0, v2, p1, v0}, Lpayback/platform/miniappsplatform/implementation/data/provider/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :goto_4
    new-instance p2, Lpayback/platform/miniappsplatform/implementation/data/provider/a;

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v2, "Failed to read manifest for app: "

    .line 152
    invoke-static {v2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-direct {p2, v0}, Lpayback/platform/miniappsplatform/implementation/data/provider/a;-><init>(Ljava/lang/IllegalStateException;)V

    .line 162
    :goto_5
    if-ne p2, v1, :cond_5

    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_6
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/data/provider/e;

    .line 167
    instance-of p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/d;

    .line 169
    if-eqz p0, :cond_d

    .line 171
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/data/provider/d;

    .line 173
    iget-object p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/d;->a:Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 175
    iget-object p2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 177
    const-string v0, "appId"

    .line 179
    invoke-static {p2, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->b:Ljava/lang/String;

    .line 185
    const-string v2, "displayName"

    .line 187
    invoke-static {v1, v2}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->c:Ljava/lang/String;

    .line 193
    sget-object v5, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->b:Lkotlin/text/Regex;

    .line 195
    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 201
    const-string v2, "version"

    .line 203
    const-string v5, "Expected semantic version format"

    .line 205
    invoke-static {v2, v5}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_7

    .line 210
    :cond_6
    move-object v2, v3

    .line 211
    :goto_7
    iget-wide v5, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 213
    const-wide/16 v7, 0x0

    .line 215
    cmp-long v5, v5, v7

    .line 217
    if-gtz v5, :cond_7

    .line 219
    const-string v5, "Must be greater than 0"

    .line 221
    const-string v6, "versionCode"

    .line 223
    invoke-static {v6, v5}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move-object v5, v3

    .line 229
    :goto_8
    iget v6, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->e:I

    .line 231
    if-eq v6, v4, :cond_8

    .line 233
    const-string v6, "minSdkVersion"

    .line 235
    const-string v7, "Must be 1"

    .line 237
    invoke-static {v6, v7}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 240
    move-result-object v6

    .line 241
    goto :goto_9

    .line 242
    :cond_8
    move-object v6, v3

    .line 243
    :goto_9
    iget-object v7, p0, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->a:Ljava/lang/String;

    .line 245
    invoke-static {v7, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_9

    .line 251
    const-string p1, "Manifest appId does not match requested appId"

    .line 253
    invoke-static {v0, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 256
    move-result-object p1

    .line 257
    goto :goto_a

    .line 258
    :cond_9
    move-object p1, v3

    .line 259
    :goto_a
    const/4 v0, 0x6

    .line 260
    new-array v0, v0, [Lpayback/platform/miniappsplatform/implementation/interactor/l0;

    .line 262
    const/4 v7, 0x0

    .line 263
    aput-object p2, v0, v7

    .line 265
    aput-object v1, v0, v4

    .line 267
    const/4 p2, 0x2

    .line 268
    aput-object v2, v0, p2

    .line 270
    const/4 p2, 0x3

    .line 271
    aput-object v5, v0, p2

    .line 273
    const/4 p2, 0x4

    .line 274
    aput-object v6, v0, p2

    .line 276
    const/4 p2, 0x5

    .line 277
    aput-object p1, v0, p2

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p1

    .line 287
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_b

    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/l0;

    .line 299
    if-eqz p2, :cond_a

    .line 301
    move-object v3, p2

    .line 302
    :cond_b
    if-eqz v3, :cond_c

    .line 304
    goto :goto_b

    .line 305
    :cond_c
    new-instance v3, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 307
    invoke-direct {v3, p0}, Lpayback/platform/miniappsplatform/implementation/interactor/m0;-><init>(Lpayback/platform/miniappsplatform/implementation/data/provider/j;)V

    .line 310
    goto :goto_b

    .line 311
    :cond_d
    instance-of p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/a;

    .line 313
    if-eqz p0, :cond_e

    .line 315
    new-instance v3, Lpayback/platform/miniappsplatform/implementation/interactor/j0;

    .line 317
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/data/provider/a;

    .line 319
    iget-object p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/a;->a:Ljava/lang/IllegalStateException;

    .line 321
    invoke-direct {v3, p0}, Lpayback/platform/miniappsplatform/implementation/interactor/j0;-><init>(Ljava/lang/IllegalStateException;)V

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    instance-of p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/b;

    .line 327
    if-eqz p0, :cond_f

    .line 329
    new-instance v3, Lpayback/platform/miniappsplatform/implementation/interactor/k0;

    .line 331
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/data/provider/b;

    .line 333
    iget-object p0, p2, Lpayback/platform/miniappsplatform/implementation/data/provider/b;->a:Ljava/lang/Throwable;

    .line 335
    invoke-direct {v3, p0}, Lpayback/platform/miniappsplatform/implementation/interactor/k0;-><init>(Ljava/lang/Throwable;)V

    .line 338
    :goto_b
    return-object v3

    .line 339
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 342
    return-object v3
.end method
