.class public final Lcom/adition/android/network/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $postBody:Lkotlinx/serialization/json/x;

.field final synthetic $shop:Ljava/lang/String;

.field final synthetic $urlString:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adition/android/network/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/x;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/network/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/network/a;->$postBody:Lkotlinx/serialization/json/x;

    .line 3
    iput-object p2, p0, Lcom/adition/android/network/a;->$urlString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adition/android/network/a;->$shop:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adition/android/network/a;->this$0:Lcom/adition/android/network/d;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/network/a;

    .line 3
    iget-object v1, p0, Lcom/adition/android/network/a;->$postBody:Lkotlinx/serialization/json/x;

    .line 5
    iget-object v2, p0, Lcom/adition/android/network/a;->$urlString:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adition/android/network/a;->$shop:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adition/android/network/a;->this$0:Lcom/adition/android/network/d;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adition/android/network/a;-><init>(Lkotlinx/serialization/json/x;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/network/d;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/network/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/network/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/network/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/android/network/a;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/adition/android/network/a;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/io/OutputStreamWriter;

    .line 15
    iget-object v0, p0, Lcom/adition/android/network/a;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    iget-object v0, p0, Lcom/adition/android/network/a;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/net/URL;

    .line 23
    iget-object p0, p0, Lcom/adition/android/network/a;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/adition/android/network/a;->$postBody:Lkotlinx/serialization/json/x;

    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/net/URL;

    .line 49
    iget-object v4, p0, Lcom/adition/android/network/a;->$urlString:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/net/URLConnection;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 69
    const/16 v4, 0x2710

    .line 71
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    const-string v4, "POST"

    .line 76
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    const-string v4, "Content-Type"

    .line 81
    const-string v5, "application/json"

    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "Accept"

    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 106
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result p1

    .line 116
    const/16 v4, 0xc8

    .line 118
    if-ne p1, v4, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    new-instance v1, Ljava/io/InputStreamReader;

    .line 131
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    new-instance p1, Ljava/io/BufferedReader;

    .line 136
    const/16 v0, 0x2000

    .line 138
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 141
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 148
    iget-object p1, p0, Lcom/adition/android/network/a;->$shop:Ljava/lang/String;

    .line 150
    const-string v1, "rewardshop"

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lcom/adition/android/network/a;->this$0:Lcom/adition/android/network/d;

    .line 158
    if-eqz p1, :cond_2

    .line 160
    iget-object p0, p0, Lcom/adition/android/network/d;->a:Lkotlinx/serialization/json/p;

    .line 162
    sget-object p1, Lcom/adition/android/model/RewardBody;->Companion:Lcom/adition/android/model/f0;

    .line 164
    invoke-virtual {p1}, Lcom/adition/android/model/f0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 170
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p0, p0, Lcom/adition/android/network/d;->a:Lkotlinx/serialization/json/p;

    .line 177
    sget-object p1, Lcom/adition/android/model/PartnerBody;->Companion:Lcom/adition/android/model/y;

    .line 179
    invoke-virtual {p1}, Lcom/adition/android/model/y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 185
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    :goto_0
    check-cast p0, Lcom/adition/android/model/i;

    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0

    .line 199
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/adition/android/network/a;->this$0:Lcom/adition/android/network/d;

    .line 204
    iget-object v4, p0, Lcom/adition/android/network/a;->$urlString:Ljava/lang/String;

    .line 206
    iget-object v5, p0, Lcom/adition/android/network/a;->$postBody:Lkotlinx/serialization/json/x;

    .line 208
    iput-object v2, p0, Lcom/adition/android/network/a;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v2, p0, Lcom/adition/android/network/a;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v2, p0, Lcom/adition/android/network/a;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v2, p0, Lcom/adition/android/network/a;->L$3:Ljava/lang/Object;

    .line 216
    iput p1, p0, Lcom/adition/android/network/a;->I$0:I

    .line 218
    iput v3, p0, Lcom/adition/android/network/a;->label:I

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 225
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 227
    new-instance v3, Lcom/adition/android/network/b;

    .line 229
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/adition/android/network/b;-><init>(Lcom/adition/android/network/d;Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/Continuation;)V

    .line 232
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_4

    .line 238
    return-object v0

    .line 239
    :cond_4
    :goto_1
    check-cast p1, Lcom/adition/android/model/i;

    .line 241
    return-object p1
.end method
