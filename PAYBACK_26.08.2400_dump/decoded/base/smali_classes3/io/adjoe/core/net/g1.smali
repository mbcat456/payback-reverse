.class public Lio/adjoe/core/net/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/adjoe/core/net/g1;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lio/adjoe/core/net/g1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/adjoe/core/net/x5;)V
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/core/net/g1;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Received a HTTP error"

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 16
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->critical(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 29
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "code"

    .line 41
    invoke-virtual {p0, v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 46
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 53
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 59
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 67
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    .line 69
    const/16 v1, -0x3e6

    .line 71
    if-eq v0, v1, :cond_4

    .line 73
    const/16 v1, 0x193

    .line 75
    if-eq v0, v1, :cond_2

    .line 77
    const/16 v1, 0x196

    .line 79
    if-eq v0, v1, :cond_1

    .line 81
    new-instance p0, Lio/adjoe/core/net/d1;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v0, v1, p1}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p0

    .line 95
    :cond_1
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "m"

    .line 102
    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    new-instance p0, Lio/adjoe/core/net/d1;

    .line 107
    const-string p1, "Not available for this user"

    .line 109
    invoke-direct {p0, p1, v1}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    .line 112
    throw p0

    .line 113
    :cond_2
    :try_start_0
    iget-object p1, p1, Lio/adjoe/core/net/x5;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lio/adjoe/core/net/w4;->a([B)Lio/adjoe/core/net/v4;

    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p1, Lio/adjoe/core/net/v4;->a:Ljava/lang/String;

    .line 129
    const-string v0, "SDKHash is incorrect"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    const-string p1, "Mismatched App ID and SDK hash"

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string p1, "Invalid api key or disabled SDK"

    .line 142
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    const-string v2, "w"

    .line 146
    invoke-virtual {p0, v2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    new-instance p0, Lio/adjoe/core/net/d1;

    .line 151
    invoke-direct {p0, p1, v1}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    .line 154
    throw p0

    .line 155
    :cond_4
    new-instance p0, Lio/adjoe/core/net/d1;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    move-result-object p1

    .line 165
    const/16 v1, 0x326

    .line 167
    invoke-direct {p0, v1, v0, p1}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 172
    const-string v0, "String"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 173
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 174
    const-string v0, "JSONArray"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 175
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 176
    const-string v0, "JSONObject"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method
