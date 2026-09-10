.class public final Lio/adjoe/foundation/O;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/Z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/foundation/J0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/Z;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/foundation/J0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/O;->a:Lio/adjoe/foundation/Z;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/O;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/O;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/foundation/O;->d:Lio/adjoe/foundation/J0;

    .line 9
    iput-object p5, p0, Lio/adjoe/foundation/O;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lio/adjoe/foundation/O;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/O;->a:Lio/adjoe/foundation/Z;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Credential was fetched successfully. Calling Login finish..."

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/adjoe/foundation/b0;->b:Lio/adjoe/logger/LogTag;

    .line 20
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    const-string v1, "ResponseJson"

    .line 29
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 35
    :cond_0
    iget-object v0, p0, Lio/adjoe/foundation/O;->a:Lio/adjoe/foundation/Z;

    .line 37
    iget-object v1, v0, Lio/adjoe/foundation/Z;->b:Lio/adjoe/foundation/G;

    .line 39
    iget-object v2, p0, Lio/adjoe/foundation/O;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lio/adjoe/foundation/O;->c:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lio/adjoe/foundation/O;->d:Lio/adjoe/foundation/J0;

    .line 45
    new-instance v5, Lio/adjoe/foundation/M;

    .line 47
    iget-object v6, p0, Lio/adjoe/foundation/O;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {v5, v0, v6}, Lio/adjoe/foundation/M;-><init>(Lio/adjoe/foundation/Z;Lkotlin/jvm/functions/Function1;)V

    .line 52
    new-instance v0, Lio/adjoe/foundation/N;

    .line 54
    iget-object p0, p0, Lio/adjoe/foundation/O;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {v0, p0}, Lio/adjoe/foundation/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, v1, Lio/adjoe/foundation/G;->c:Lkotlin/Lazy;

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lio/adjoe/johttp/JoHttp;

    .line 71
    sget-object p0, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 73
    new-instance v6, Lio/adjoe/passkey/api/LoginFinishRequest;

    .line 75
    iget-object v4, v4, Lio/adjoe/foundation/J0;->b:Ljava/lang/String;

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v6, v4, v3, p1, v8}, Lio/adjoe/passkey/api/LoginFinishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sget-object p1, Lio/adjoe/foundation/k;->a:Lio/adjoe/foundation/k;

    .line 83
    const-string v3, "https://rewardsconnect.net/v1/rewards-connect/passkey/login/finish"

    .line 85
    invoke-virtual {p0, v3}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lio/adjoe/foundation/m;

    .line 91
    invoke-direct {v4, p1, v6}, Lio/adjoe/foundation/m;-><init>(Lio/adjoe/foundation/k;Lio/adjoe/passkey/api/LoginFinishRequest;)V

    .line 94
    invoke-virtual {p0, v3, v4}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 97
    move-result-object p0

    .line 98
    if-eqz v2, :cond_1

    .line 100
    const-string p1, "Adjoe-SDKHash"

    .line 102
    invoke-static {p0, p1, v2}, Lio/adjoe/johttp/RequestKt;->withHeader(Lio/adjoe/johttp/Request;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/johttp/Request;

    .line 105
    move-result-object p0

    .line 106
    :cond_1
    move-object v8, p0

    .line 107
    new-instance v6, Lio/adjoe/johttp/Call;

    .line 109
    const/16 v11, 0x8

    .line 111
    const/4 v12, 0x0

    .line 112
    const-class v9, Lio/adjoe/passkey/api/LoginFinishResponse;

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance p0, Lio/adjoe/foundation/n;

    .line 120
    invoke-direct {p0, v1, v5}, Lio/adjoe/foundation/n;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/M;)V

    .line 123
    invoke-virtual {v6, p0}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 126
    new-instance p0, Lio/adjoe/foundation/o;

    .line 128
    invoke-direct {p0, v1, v0}, Lio/adjoe/foundation/o;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/N;)V

    .line 131
    invoke-virtual {v6, p0}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 134
    sget-object p0, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-virtual {p0, p1}, Lio/adjoe/johttp/RetryPolicy$Companion;->exponential(I)Lio/adjoe/johttp/RetryPolicy;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v6, p0}, Lio/adjoe/johttp/Call;->withRetry(Lio/adjoe/johttp/RetryPolicy;)Lio/adjoe/johttp/Call;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
