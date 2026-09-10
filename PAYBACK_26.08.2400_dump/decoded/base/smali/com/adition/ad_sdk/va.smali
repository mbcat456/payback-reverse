.class public final Lcom/adition/ad_sdk/va;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/a0;

.field public final b:Lcom/google/firebase/perf/logging/b;

.field public final c:Landroidx/emoji2/text/l;

.field public final d:Lcom/adition/ad_sdk/q0;

.field public final e:Landroidx/appcompat/app/j0;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/a0;Lcom/google/firebase/perf/logging/b;Landroidx/emoji2/text/l;Lcom/adition/ad_sdk/q0;Landroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/va;->a:Lcom/adition/ad_sdk/a0;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/va;->b:Lcom/google/firebase/perf/logging/b;

    .line 8
    iput-object p3, p0, Lcom/adition/ad_sdk/va;->c:Landroidx/emoji2/text/l;

    .line 10
    iput-object p4, p0, Lcom/adition/ad_sdk/va;->d:Lcom/adition/ad_sdk/q0;

    .line 12
    iput-object p5, p0, Lcom/adition/ad_sdk/va;->e:Landroidx/appcompat/app/j0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/c2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/m8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/m8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/m8;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/m8;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/m8;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/m8;-><init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/m8;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/m8;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/m8;->a:Lcom/adition/ad_sdk/va;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/adition/ad_sdk/va;->c:Landroidx/emoji2/text/l;

    .line 62
    iget-object p2, p2, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 64
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 66
    invoke-static {p2, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 72
    const-string v2, "connectivity"

    .line 74
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 83
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    sget-object p2, Lcom/adition/ad_sdk/ne;->b:Lcom/adition/ad_sdk/ne;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_5

    .line 98
    sget-object p2, Lcom/adition/ad_sdk/ne;->b:Lcom/adition/ad_sdk/ne;

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v2, 0xc

    .line 103
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 106
    move-result v2

    .line 107
    const/16 v6, 0x10

    .line 109
    invoke-virtual {p2, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 112
    move-result p2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    if-eqz p2, :cond_6

    .line 117
    sget-object p2, Lcom/adition/ad_sdk/ne;->a:Lcom/adition/ad_sdk/ne;

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object p2, Lcom/adition/ad_sdk/ne;->b:Lcom/adition/ad_sdk/ne;

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object p2, Lcom/adition/ad_sdk/ne;->c:Lcom/adition/ad_sdk/ne;

    .line 125
    :goto_1
    sget-object v2, Lcom/adition/ad_sdk/ne;->b:Lcom/adition/ad_sdk/ne;

    .line 127
    if-ne p2, v2, :cond_8

    .line 129
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 131
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/s;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/s;

    .line 133
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 136
    return-object p0

    .line 137
    :cond_8
    iget-object p2, p0, Lcom/adition/ad_sdk/va;->e:Landroidx/appcompat/app/j0;

    .line 139
    iget-object p2, p2, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 141
    check-cast p2, Lcom/adition/ad_sdk/i7;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v2, p2, Lcom/adition/ad_sdk/i7;->a:Landroid/webkit/CookieManager;

    .line 148
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v2, p1, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v7, "://"

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    iget-object p2, p2, Lcom/adition/ad_sdk/i7;->a:Landroid/webkit/CookieManager;

    .line 187
    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_a

    .line 193
    iget-object v2, p1, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 195
    const-string v6, "Cookie"

    .line 197
    invoke-interface {v2, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 207
    sget-object p2, Lcom/adition/ad_sdk/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    new-instance p2, Lcom/adition/ad_sdk/pb;

    .line 211
    invoke-direct {p2, p1}, Lcom/adition/ad_sdk/pb;-><init>(Lcom/adition/ad_sdk/c2;)V

    .line 214
    invoke-static {p2}, Lcom/adition/ad_sdk/e0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/r6;)V

    .line 217
    iput-object p0, v0, Lcom/adition/ad_sdk/m8;->a:Lcom/adition/ad_sdk/va;

    .line 219
    iput v5, v0, Lcom/adition/ad_sdk/m8;->d:I

    .line 221
    iget-object p2, p0, Lcom/adition/ad_sdk/va;->a:Lcom/adition/ad_sdk/a0;

    .line 223
    iget-object v2, p0, Lcom/adition/ad_sdk/va;->d:Lcom/adition/ad_sdk/q0;

    .line 225
    invoke-static {p2, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n6;->a(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lcom/adition/ad_sdk/q0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_b

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    :goto_3
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 234
    new-instance p1, Lcom/adition/ad_sdk/d9;

    .line 236
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/d9;-><init>(Lcom/adition/ad_sdk/va;)V

    .line 239
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lcom/adition/ad_sdk/t9;

    .line 245
    invoke-direct {p2, p0, v3}, Lcom/adition/ad_sdk/t9;-><init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/Continuation;)V

    .line 248
    iput-object v3, v0, Lcom/adition/ad_sdk/m8;->a:Lcom/adition/ad_sdk/va;

    .line 250
    iput v4, v0, Lcom/adition/ad_sdk/m8;->d:I

    .line 252
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v1, :cond_c

    .line 258
    :goto_4
    return-object v1

    .line 259
    :cond_c
    return-object p0
.end method
