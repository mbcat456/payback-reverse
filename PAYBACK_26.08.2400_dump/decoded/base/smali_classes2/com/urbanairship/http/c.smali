.class public final Lcom/urbanairship/http/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $body:Lcom/urbanairship/http/t;

.field final synthetic $followRedirects:Z

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $parser:Lcom/urbanairship/http/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/http/x;"
        }
    .end annotation
.end field

.field final synthetic $url:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/urbanairship/http/d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/urbanairship/http/d;Ljava/util/Map;Lcom/urbanairship/http/t;Lcom/urbanairship/http/x;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/http/c;->$url:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/http/c;->this$0:Lcom/urbanairship/http/d;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/http/c;->$headers:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/http/c;->$body:Lcom/urbanairship/http/t;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/http/c;->$parser:Lcom/urbanairship/http/x;

    .line 11
    iput-object p6, p0, Lcom/urbanairship/http/c;->$method:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lcom/urbanairship/http/c;->$followRedirects:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/http/c;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/http/c;->$url:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/http/c;->this$0:Lcom/urbanairship/http/d;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/http/c;->$headers:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/http/c;->$body:Lcom/urbanairship/http/t;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/http/c;->$parser:Lcom/urbanairship/http/x;

    .line 13
    iget-object v6, p0, Lcom/urbanairship/http/c;->$method:Ljava/lang/String;

    .line 15
    iget-boolean v7, p0, Lcom/urbanairship/http/c;->$followRedirects:Z

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/http/c;-><init>(Landroid/net/Uri;Lcom/urbanairship/http/d;Ljava/util/Map;Lcom/urbanairship/http/t;Lcom/urbanairship/http/x;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lcom/urbanairship/http/c;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/http/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/http/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/http/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/http/c;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$6:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/urbanairship/http/x;

    .line 23
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/urbanairship/http/t;

    .line 27
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/urbanairship/http/c;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/urbanairship/http/d;

    .line 35
    iget-object p0, p0, Lcom/urbanairship/http/c;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroid/net/Uri;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/urbanairship/http/c;->$url:Landroid/net/Uri;

    .line 54
    iget-object v2, p0, Lcom/urbanairship/http/c;->this$0:Lcom/urbanairship/http/d;

    .line 56
    iget-object v5, p0, Lcom/urbanairship/http/c;->$headers:Ljava/util/Map;

    .line 58
    iget-object v6, p0, Lcom/urbanairship/http/c;->$body:Lcom/urbanairship/http/t;

    .line 60
    iget-object v7, p0, Lcom/urbanairship/http/c;->$parser:Lcom/urbanairship/http/x;

    .line 62
    iget-object v8, p0, Lcom/urbanairship/http/c;->$method:Ljava/lang/String;

    .line 64
    iget-boolean v9, p0, Lcom/urbanairship/http/c;->$followRedirects:Z

    .line 66
    iput-object v0, p0, Lcom/urbanairship/http/c;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/urbanairship/http/c;->L$1:Ljava/lang/Object;

    .line 70
    iput-object v2, p0, Lcom/urbanairship/http/c;->L$2:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lcom/urbanairship/http/c;->L$3:Ljava/lang/Object;

    .line 74
    iput-object v6, p0, Lcom/urbanairship/http/c;->L$4:Ljava/lang/Object;

    .line 76
    iput-object v7, p0, Lcom/urbanairship/http/c;->L$5:Ljava/lang/Object;

    .line 78
    iput-object v8, p0, Lcom/urbanairship/http/c;->L$6:Ljava/lang/Object;

    .line 80
    iput-boolean v9, p0, Lcom/urbanairship/http/c;->Z$0:Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/urbanairship/http/c;->I$0:I

    .line 85
    iput v4, p0, Lcom/urbanairship/http/c;->label:I

    .line 87
    new-instance v10, Lkotlinx/coroutines/k;

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v10, v4, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->u()V

    .line 99
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 122
    sget-object p1, Lcom/urbanairship/util/x;->INSTANCE:Lcom/urbanairship/util/x;

    .line 124
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {p1, v11, p0}, Lcom/urbanairship/util/x;->a(Landroid/app/Application;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/net/URLConnection;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :goto_0
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 148
    new-instance p1, Landroidx/compose/foundation/text/p2;

    .line 150
    const/4 v11, 0x7

    .line 151
    invoke-direct {p1, v11, p0}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 157
    :try_start_1
    invoke-virtual {p0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 163
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 166
    const p1, 0xea60

    .line 169
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 172
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 175
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 178
    invoke-virtual {p0, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto/16 :goto_7

    .line 220
    :catch_0
    move-exception p1

    .line 221
    goto/16 :goto_6

    .line 223
    :cond_3
    if-eqz v6, :cond_5

    .line 225
    iget-boolean p1, v6, Lcom/urbanairship/http/t;->b:Z

    .line 227
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 230
    const-string v4, "Content-Type"

    .line 232
    const-string v5, "application/json"

    .line 234
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz p1, :cond_4

    .line 239
    const-string v4, "Content-Encoding"

    .line 241
    const-string v5, "gzip"

    .line 243
    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 249
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v5, v6, Lcom/urbanairship/http/t;->a:Ljava/lang/String;

    .line 255
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->b(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_5
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 279
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    goto :goto_4

    .line 281
    :catch_1
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_6

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 295
    move-result p1

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v5, "Error stream was null for response code: "

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    .line 315
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_3
    move-object p1, v3

    .line 319
    :goto_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v2, v0}, Lcom/urbanairship/http/d;->a(Lcom/urbanairship/http/d;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    move-result v2

    .line 334
    invoke-interface {v7, v2, v0, p1}, Lcom/urbanairship/http/x;->a(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    instance-of v3, v3, Lkotlinx/coroutines/x1;

    .line 344
    if-eqz v3, :cond_7

    .line 346
    new-instance v3, Lcom/urbanairship/http/v;

    .line 348
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 351
    move-result v4

    .line 352
    invoke-direct {v3, v4, v2, p1, v0}, Lcom/urbanairship/http/v;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 355
    invoke-virtual {v10, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    goto :goto_8

    .line 362
    :goto_6
    :try_start_8
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Lkotlinx/coroutines/x1;

    .line 368
    if-eqz v0, :cond_7

    .line 370
    new-instance v0, Lkotlin/k;

    .line 372
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 375
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    goto :goto_5

    .line 379
    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    throw p1

    .line 383
    :catch_2
    move-exception p0

    .line 384
    new-instance p1, Lcom/urbanairship/http/RequestException;

    .line 386
    const-string v0, "Failed to build URL"

    .line 388
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    new-instance p0, Lkotlin/k;

    .line 393
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 396
    invoke-virtual {v10, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 399
    :goto_8
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    if-ne p0, v1, :cond_8

    .line 407
    return-object v1

    .line 408
    :cond_8
    return-object p0
.end method
