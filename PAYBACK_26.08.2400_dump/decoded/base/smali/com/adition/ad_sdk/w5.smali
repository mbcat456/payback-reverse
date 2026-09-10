.class public final Lcom/adition/ad_sdk/w5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/x6;

.field public final b:Lcom/adition/ad_sdk/b8;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public d:Lcom/adition/ad_sdk/p8;

.field public e:Lcom/adition/ad_sdk/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/internal/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/x6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/adition/ad_sdk/x6;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v1, Lcom/adition/ad_sdk/b8;

    .line 9
    invoke-direct {v1, p1}, Lcom/adition/ad_sdk/b8;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/adition/ad_sdk/w5;->a:Lcom/adition/ad_sdk/x6;

    .line 17
    iput-object v1, p0, Lcom/adition/ad_sdk/w5;->b:Lcom/adition/ad_sdk/b8;

    .line 19
    iput-object p2, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 21
    return-void
.end method

.method public static final a(Lcom/adition/ad_sdk/w5;Lcom/adition/ad_sdk/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/t2;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/t2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/t2;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/t2;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/t2;->a:Lcom/adition/ad_sdk/w5;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/adition/ad_sdk/t2;->b:Lcom/adition/ad_sdk/s0;

    .line 63
    iget-object p0, v0, Lcom/adition/ad_sdk/t2;->a:Lcom/adition/ad_sdk/w5;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance p2, Lcom/adition/ad_sdk/za;

    .line 76
    invoke-direct {p2, p1}, Lcom/adition/ad_sdk/za;-><init>(Lcom/adition/ad_sdk/s0;)V

    .line 79
    invoke-static {p2}, Lcom/adition/ad_sdk/e0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/r6;)V

    .line 82
    iget-object p2, p0, Lcom/adition/ad_sdk/w5;->e:Lcom/adition/ad_sdk/u4;

    .line 84
    if-eqz p2, :cond_a

    .line 86
    iget-object p2, p2, Lcom/adition/ad_sdk/u4;->a:Lcom/adition/ad_sdk/k6;

    .line 88
    iput-object p0, v0, Lcom/adition/ad_sdk/t2;->a:Lcom/adition/ad_sdk/w5;

    .line 90
    iput-object p1, v0, Lcom/adition/ad_sdk/t2;->b:Lcom/adition/ad_sdk/s0;

    .line 92
    iput v5, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 94
    instance-of v2, p1, Lcom/adition/ad_sdk/c0;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iget-object p2, p2, Lcom/adition/ad_sdk/k6;->b:Lcom/adition/ad_sdk/g8;

    .line 100
    new-instance v2, Lcom/adition/ad_sdk/api/services/event_listener/e;

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lcom/adition/ad_sdk/c0;

    .line 105
    iget-object v5, v5, Lcom/adition/ad_sdk/c0;->a:Ljava/lang/String;

    .line 107
    invoke-direct {v2, v5}, Lcom/adition/ad_sdk/api/services/event_listener/e;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, v2, v0}, Lcom/adition/ad_sdk/g8;->i(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v2, p1, Lcom/adition/ad_sdk/m;

    .line 117
    if-eqz v2, :cond_9

    .line 119
    iget-object p2, p2, Lcom/adition/ad_sdk/k6;->b:Lcom/adition/ad_sdk/g8;

    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lcom/adition/ad_sdk/m;

    .line 124
    iget-object v5, v2, Lcom/adition/ad_sdk/m;->a:Ljava/lang/String;

    .line 126
    iget-object v2, v2, Lcom/adition/ad_sdk/m;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v7, p2, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 136
    new-instance v8, Lcom/adition/ad_sdk/q6;

    .line 138
    invoke-direct {v8, p2, v5, v2, v6}, Lcom/adition/ad_sdk/q6;-><init>(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {v7, v6, v6, v8, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 144
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-direct {p2, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 151
    :goto_1
    if-ne p2, v1, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_2
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 156
    new-instance v2, Lcom/adition/ad_sdk/g3;

    .line 158
    invoke-direct {v2, p0, p1, v6}, Lcom/adition/ad_sdk/g3;-><init>(Lcom/adition/ad_sdk/w5;Lcom/adition/ad_sdk/s0;Lkotlin/coroutines/Continuation;)V

    .line 161
    iput-object p0, v0, Lcom/adition/ad_sdk/t2;->a:Lcom/adition/ad_sdk/w5;

    .line 163
    iput-object v6, v0, Lcom/adition/ad_sdk/t2;->b:Lcom/adition/ad_sdk/s0;

    .line 165
    iput v4, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 167
    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->d(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 176
    new-instance p1, Lcom/adition/ad_sdk/w3;

    .line 178
    invoke-direct {p1, p0, v6}, Lcom/adition/ad_sdk/w3;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 181
    iput-object v6, v0, Lcom/adition/ad_sdk/t2;->a:Lcom/adition/ad_sdk/w5;

    .line 183
    iput v3, v0, Lcom/adition/ad_sdk/t2;->e:I

    .line 185
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->b(Lcom/adition/ad_sdk/api/entities/exception/d0;Lcom/adition/ad_sdk/w3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_8

    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    return-object v6

    .line 199
    :cond_a
    const-string p0, "listener"

    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 204
    throw v6
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/w5;->a:Lcom/adition/ad_sdk/x6;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "generic.html"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    new-instance v3, Ljava/io/InputStreamReader;

    .line 32
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    const/16 v1, 0x2000

    .line 37
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object p0

    .line 53
    const-string v4, "mraid_env.js"

    .line 55
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v4, Ljava/io/InputStreamReader;

    .line 64
    invoke-direct {v4, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    new-instance p0, Ljava/io/BufferedReader;

    .line 69
    invoke-direct {p0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 72
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 79
    const-string p0, "<!--[!SDK-VERSION!]-->"

    .line 81
    const-string v2, "6.1.0"

    .line 83
    invoke-static {v1, p0, v2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "<script type=\"text/javascript\">"

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "</script>"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "<!--[!MRAID-ENV!]-->"

    .line 108
    invoke-static {v3, v1, p0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string v1, "<!--|File[!Body-HTML!]|-->"

    .line 114
    invoke-static {p0, v1, p1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lkotlin/text/Regex;

    .line 120
    const-string v1, "\\{#\\|.*\\|#\\}"

    .line 122
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, ""

    .line 127
    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lkotlin/text/Regex;

    .line 133
    const-string v2, "<!--\\|.*\\|-->"

    .line 135
    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    check-cast v0, Lcom/adition/ad_sdk/v9;

    .line 144
    iget-object v3, v0, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 146
    const-string v7, "UTF-8"

    .line 148
    const/4 v8, 0x0

    .line 149
    const-string v4, "https://appassets.androidplatform.net/assets/"

    .line 151
    const-string v6, "text/html"

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw p1

    .line 174
    :cond_0
    const-string p0, "webView"

    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public final fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/adition/ad_sdk/e2;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adition/ad_sdk/e2;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p0, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/adition/ad_sdk/k5;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/adition/ad_sdk/k5;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    return-void
.end method
