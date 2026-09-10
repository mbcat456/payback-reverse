.class public final Lde/payback/pay/sdk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/serialization/json/a;


# direct methods
.method public constructor <init>(Lde/payback/core/serialization/json/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/f0;->a:Lde/payback/core/serialization/json/a;

    .line 9
    return-void
.end method

.method public static final a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 10
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->Companion:Lde/payback/pay/sdk/a;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 15
    invoke-virtual {v1}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lde/payback/pay/sdk/PayApiErrorType;->access$getMap$cp()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lde/payback/pay/sdk/PayApiErrorType;

    .line 36
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 40
    :cond_0
    invoke-direct {p0, v0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lretrofit2/HttpException;

    .line 51
    const-class v0, Lde/payback/pay/sdk/data/ErrorBody;

    .line 53
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x190

    .line 59
    if-gt v3, v2, :cond_4

    .line 61
    const/16 v3, 0x1f5

    .line 63
    if-ge v2, v3, :cond_4

    .line 65
    iget-object v2, p1, Lretrofit2/HttpException;->a:Lretrofit2/o0;

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v2, v2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    :try_start_0
    iget-object p0, p0, Lde/payback/pay/sdk/f0;->a:Lde/payback/core/serialization/json/a;

    .line 81
    const-class v3, Ljava/util/List;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    invoke-virtual {p0, v2, v0}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lde/payback/pay/sdk/data/ErrorBody;

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/ErrorBody;->getErrorCode()I

    .line 100
    move-result p0

    .line 101
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->Companion:Lde/payback/pay/sdk/a;

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lde/payback/pay/sdk/PayApiErrorType;->access$getMap$cp()Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lde/payback/pay/sdk/PayApiErrorType;

    .line 120
    if-eqz p0, :cond_3

    .line 122
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 124
    invoke-direct {v0, p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v0, "To deserialize a List, please use `deserializeList` instead"

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    new-instance v1, Lkotlin/k;

    .line 140
    invoke-direct {v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 149
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 151
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    const-string v1, "PaySdk error handling: cannot parse API error code from the json"

    .line 156
    invoke-virtual {p0, v1, v0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_4
    new-instance p0, Lde/payback/pay/sdk/f;

    .line 161
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lretrofit2/HttpException;->b()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0, v0, v1, p1}, Lde/payback/pay/sdk/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-object p0

    .line 176
    :cond_5
    instance-of p0, p1, Lcom/squareup/moshi/JsonDataException;

    .line 178
    if-nez p0, :cond_9

    .line 180
    instance-of p0, p1, Lcom/squareup/moshi/JsonEncodingException;

    .line 182
    if-eqz p0, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of p0, p1, Ljava/net/SocketException;

    .line 187
    if-nez p0, :cond_8

    .line 189
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 191
    if-nez p0, :cond_8

    .line 193
    instance-of p0, p1, Ljava/io/IOException;

    .line 195
    if-eqz p0, :cond_7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    return-object v1

    .line 199
    :cond_8
    :goto_1
    new-instance p0, Lde/payback/pay/sdk/h;

    .line 201
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/h;-><init>(Ljava/lang/Throwable;)V

    .line 204
    return-object p0

    .line 205
    :cond_9
    :goto_2
    new-instance p0, Lde/payback/pay/sdk/g;

    .line 207
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/g;-><init>(Ljava/lang/Throwable;)V

    .line 210
    return-object p0
.end method
