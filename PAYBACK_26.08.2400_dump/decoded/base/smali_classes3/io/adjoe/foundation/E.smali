.class public final Lio/adjoe/foundation/E;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/G;

.field public final synthetic b:Lio/adjoe/foundation/X;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/G;Lio/adjoe/foundation/X;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/E;->a:Lio/adjoe/foundation/G;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/E;->b:Lio/adjoe/foundation/X;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/johttp/Response;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/E;->a:Lio/adjoe/foundation/G;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/G;->b:Lio/adjoe/logger/JoeLogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Successfully called registration start"

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/adjoe/foundation/b0;->a:Lio/adjoe/logger/LogTag;

    .line 20
    sget-object v2, Lio/adjoe/foundation/b0;->c:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1, v2}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/E;->b:Lio/adjoe/foundation/X;

    .line 34
    invoke-virtual {p1}, Lio/adjoe/johttp/Response;->getBody()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/adjoe/passkey/api/RegistrationStartResponse;

    .line 40
    new-instance v0, Lio/adjoe/foundation/U0;

    .line 42
    iget-object v1, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->b:Lio/adjoe/passkey/api/RequestOptions;

    .line 44
    iget-object v1, v1, Lio/adjoe/passkey/api/RequestOptions;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->c:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->d:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lio/adjoe/passkey/api/RegistrationStartResponse;->e:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v1, v2, v3, p1}, Lio/adjoe/foundation/U0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method
