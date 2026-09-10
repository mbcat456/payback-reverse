.class public final Lio/adjoe/core/net/o4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/q4;

.field public final synthetic b:Lio/adjoe/core/net/g4;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/q4;Lio/adjoe/core/net/g4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/o4;->a:Lio/adjoe/core/net/q4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/o4;->b:Lio/adjoe/core/net/g4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 14
    const-string v0, "User was successfully registered."

    .line 16
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lio/adjoe/core/net/f7;->e:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    iget-object v0, p0, Lio/adjoe/core/net/o4;->a:Lio/adjoe/core/net/q4;

    .line 31
    iget-object v0, v0, Lio/adjoe/core/net/q4;->c:Lio/adjoe/core/net/i7;

    .line 33
    iget-object v0, v0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 45
    const-string v2, "RewardsConnectUUID"

    .line 47
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 57
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 60
    iget-object p0, p0, Lio/adjoe/core/net/o4;->b:Lio/adjoe/core/net/g4;

    .line 62
    invoke-virtual {p0}, Lio/adjoe/core/net/g4;->onSuccess()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
