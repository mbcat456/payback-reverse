.class public final Lio/adjoe/foundation/V;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/Z;

.field public final synthetic b:Lio/adjoe/foundation/U0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/Z;Lio/adjoe/foundation/U0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/V;->a:Lio/adjoe/foundation/Z;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/V;->b:Lio/adjoe/foundation/U0;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/V;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lio/adjoe/foundation/V;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lio/adjoe/foundation/V;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lio/adjoe/foundation/V;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lio/adjoe/foundation/V;->a:Lio/adjoe/foundation/Z;

    .line 12
    iget-object v1, v1, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v2, "Credential was created successfully. Calling Registration finish..."

    .line 18
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/adjoe/foundation/b0;->a:Lio/adjoe/logger/LogTag;

    .line 24
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    iget-object v2, v0, Lio/adjoe/foundation/V;->b:Lio/adjoe/foundation/U0;

    .line 33
    iget-object v2, v2, Lio/adjoe/foundation/U0;->b:Ljava/lang/String;

    .line 35
    const-string v4, "RewardsConnectUUID"

    .line 37
    invoke-virtual {v1, v4, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    const-string v2, "ResponseJson"

    .line 42
    invoke-virtual {v1, v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 48
    :cond_0
    iget-object v1, v0, Lio/adjoe/foundation/V;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v2, Lio/adjoe/passkey/PasskeyData;

    .line 52
    iget-object v4, v0, Lio/adjoe/foundation/V;->b:Lio/adjoe/foundation/U0;

    .line 54
    iget-object v4, v4, Lio/adjoe/foundation/U0;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v2, v4}, Lio/adjoe/passkey/PasskeyData;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lio/adjoe/foundation/V;->a:Lio/adjoe/foundation/Z;

    .line 64
    iget-object v6, v1, Lio/adjoe/foundation/Z;->b:Lio/adjoe/foundation/G;

    .line 66
    iget-object v4, v0, Lio/adjoe/foundation/V;->d:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lio/adjoe/foundation/V;->b:Lio/adjoe/foundation/U0;

    .line 70
    new-instance v7, Lio/adjoe/foundation/T;

    .line 72
    iget-object v5, v0, Lio/adjoe/foundation/V;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-direct {v7, v1, v2, v5}, Lio/adjoe/foundation/T;-><init>(Lio/adjoe/foundation/Z;Lio/adjoe/foundation/U0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    new-instance v8, Lio/adjoe/foundation/U;

    .line 79
    iget-object v0, v0, Lio/adjoe/foundation/V;->f:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-direct {v8, v0}, Lio/adjoe/foundation/U;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, v6, Lio/adjoe/foundation/G;->c:Lkotlin/Lazy;

    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Lio/adjoe/johttp/JoHttp;

    .line 96
    sget-object v9, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 98
    iget-object v1, v2, Lio/adjoe/foundation/U0;->b:Ljava/lang/String;

    .line 100
    iget-object v2, v2, Lio/adjoe/foundation/U0;->d:Ljava/lang/String;

    .line 102
    new-instance v0, Lio/adjoe/passkey/api/RegistrationFinishRequest;

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v5}, Lio/adjoe/passkey/api/RegistrationFinishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v1, Lio/adjoe/foundation/p;->a:Lio/adjoe/foundation/p;

    .line 110
    const-string v2, "https://rewardsconnect.net/v1/rewards-connect/passkey/registration/finish"

    .line 112
    invoke-virtual {v9, v2}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lio/adjoe/foundation/r;

    .line 118
    invoke-direct {v3, v1, v0}, Lio/adjoe/foundation/r;-><init>(Lio/adjoe/foundation/p;Lio/adjoe/passkey/api/RegistrationFinishRequest;)V

    .line 121
    invoke-virtual {v9, v2, v3}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 124
    move-result-object v11

    .line 125
    new-instance v9, Lio/adjoe/johttp/Call;

    .line 127
    const/16 v14, 0x8

    .line 129
    const/4 v15, 0x0

    .line 130
    const-class v12, Lio/adjoe/passkey/api/RegisterFinishResponse;

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct/range {v9 .. v15}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v0, Lio/adjoe/foundation/s;

    .line 138
    invoke-direct {v0, v6, v7}, Lio/adjoe/foundation/s;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/T;)V

    .line 141
    invoke-virtual {v9, v0}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 144
    new-instance v0, Lio/adjoe/foundation/t;

    .line 146
    invoke-direct {v0, v6, v8}, Lio/adjoe/foundation/t;-><init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/U;)V

    .line 149
    invoke-virtual {v9, v0}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 152
    sget-object v0, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-virtual {v0, v1}, Lio/adjoe/johttp/RetryPolicy$Companion;->exponential(I)Lio/adjoe/johttp/RetryPolicy;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0}, Lio/adjoe/johttp/Call;->withRetry(Lio/adjoe/johttp/RetryPolicy;)Lio/adjoe/johttp/Call;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v0
.end method
