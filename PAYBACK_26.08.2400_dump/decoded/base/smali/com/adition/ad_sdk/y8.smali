.class public final Lcom/adition/ad_sdk/y8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/w;

.field public final b:Lcom/adition/ad_sdk/qa;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w;Lcom/adition/ad_sdk/qa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/y8;->a:Lcom/adition/ad_sdk/w;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/y8;->b:Lcom/adition/ad_sdk/qa;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/q5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/q5;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/q5;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/q5;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/q5;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/q5;-><init>(Lcom/adition/ad_sdk/y8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/q5;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/q5;->f:I

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
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/q5;->c:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 55
    iget-object p1, v0, Lcom/adition/ad_sdk/q5;->b:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/adition/ad_sdk/q5;->a:Lcom/adition/ad_sdk/y8;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/adition/ad_sdk/q5;->c:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 66
    iget-object p1, v0, Lcom/adition/ad_sdk/q5;->b:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/adition/ad_sdk/q5;->a:Lcom/adition/ad_sdk/y8;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    move-object v10, p2

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v2

    .line 76
    move-object v2, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lcom/adition/ad_sdk/api/services/cache/b;->Companion:Lcom/adition/ad_sdk/api/services/cache/a;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p2, Lcom/adition/ad_sdk/api/services/cache/b;

    .line 91
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v7, "SHA-256"

    .line 102
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v7, Lcom/adition/ad_sdk/api/services/cache/c;->INSTANCE:Lcom/adition/ad_sdk/api/services/cache/c;

    .line 115
    const-string v8, ""

    .line 117
    const/16 v9, 0x1e

    .line 119
    invoke-static {v2, v8, v7, v9}, Lkotlin/collections/q;->K([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p2, v2}, Lcom/adition/ad_sdk/api/services/cache/b;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p0, v0, Lcom/adition/ad_sdk/q5;->a:Lcom/adition/ad_sdk/y8;

    .line 128
    iput-object p1, v0, Lcom/adition/ad_sdk/q5;->b:Ljava/lang/String;

    .line 130
    iput-object p2, v0, Lcom/adition/ad_sdk/q5;->c:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 132
    iput v5, v0, Lcom/adition/ad_sdk/q5;->f:I

    .line 134
    iget-object v2, p0, Lcom/adition/ad_sdk/y8;->a:Lcom/adition/ad_sdk/w;

    .line 136
    invoke-virtual {v2, p2, v0}, Lcom/adition/ad_sdk/w;->e(Lcom/adition/ad_sdk/api/services/cache/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_1
    check-cast v2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 145
    sget-object v5, Lcom/adition/ad_sdk/g7;->a:Lcom/adition/ad_sdk/g7;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    instance-of v7, v2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 155
    if-eqz v7, :cond_6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v7, v2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 160
    if-eqz v7, :cond_a

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 165
    iget-object v7, v7, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 167
    invoke-virtual {v5, v7}, Lcom/adition/ad_sdk/g7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_2
    invoke-virtual {v2}, Lcom/adition/ad_sdk/api/entities/exception/d0;->a()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlin/Pair;

    .line 176
    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, [B

    .line 184
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/net/URI;

    .line 190
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 192
    new-instance v1, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 194
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 196
    invoke-direct {v2, p2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-direct {v1, p1, p0, v2}, Lcom/adition/ad_sdk/api/services/asset_repository/a;-><init>(Ljava/lang/String;[BLcom/adition/ad_sdk/api/entities/exception/d0;)V

    .line 202
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 206
    :cond_7
    iget-object v2, p0, Lcom/adition/ad_sdk/y8;->b:Lcom/adition/ad_sdk/qa;

    .line 208
    iput-object p0, v0, Lcom/adition/ad_sdk/q5;->a:Lcom/adition/ad_sdk/y8;

    .line 210
    iput-object p1, v0, Lcom/adition/ad_sdk/q5;->b:Ljava/lang/String;

    .line 212
    iput-object p2, v0, Lcom/adition/ad_sdk/q5;->c:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 214
    iput v4, v0, Lcom/adition/ad_sdk/q5;->f:I

    .line 216
    invoke-virtual {v2, p1, v0}, Lcom/adition/ad_sdk/qa;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_8

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v10, v2

    .line 224
    move-object v2, p0

    .line 225
    move-object p0, p2

    .line 226
    move-object p2, v10

    .line 227
    :goto_3
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 229
    new-instance v4, Lcom/adition/ad_sdk/s6;

    .line 231
    invoke-direct {v4, v2, p0, p1, v6}, Lcom/adition/ad_sdk/s6;-><init>(Lcom/adition/ad_sdk/y8;Lcom/adition/ad_sdk/api/services/cache/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 234
    iput-object v6, v0, Lcom/adition/ad_sdk/q5;->a:Lcom/adition/ad_sdk/y8;

    .line 236
    iput-object v6, v0, Lcom/adition/ad_sdk/q5;->b:Ljava/lang/String;

    .line 238
    iput-object v6, v0, Lcom/adition/ad_sdk/q5;->c:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 240
    iput v3, v0, Lcom/adition/ad_sdk/q5;->f:I

    .line 242
    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->c(Lcom/adition/ad_sdk/api/entities/exception/d0;Lcom/adition/ad_sdk/s6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_9

    .line 248
    :goto_4
    return-object v1

    .line 249
    :cond_9
    return-object p0

    .line 250
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 253
    return-object v6
.end method
