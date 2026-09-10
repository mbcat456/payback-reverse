.class public final Lio/adjoe/core/net/n4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/q4;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/q4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/n4;->a:Lio/adjoe/core/net/q4;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/passkey/PasskeyData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 14
    const-string v1, "A new passkey was successfully created."

    .line 16
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/adjoe/core/net/f7;->e:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {p1}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 35
    const-string v3, "RewardsConnectUUID"

    .line 37
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 47
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 50
    iget-object p0, p0, Lio/adjoe/core/net/n4;->a:Lio/adjoe/core/net/q4;

    .line 52
    iget-object p0, p0, Lio/adjoe/core/net/q4;->c:Lio/adjoe/core/net/i7;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lio/adjoe/core/net/i7;->a:Lio/adjoe/storage/Storage;

    .line 59
    const-class v1, Lio/adjoe/passkey/PasskeyData;

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "rcp"

    .line 64
    invoke-virtual {v0, v3, p1, v1, v2}, Lio/adjoe/storage/Storage;->trySetObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 67
    iput-object p1, p0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
