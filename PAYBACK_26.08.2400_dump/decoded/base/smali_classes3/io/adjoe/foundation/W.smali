.class public final Lio/adjoe/foundation/W;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/Z;

.field public final synthetic b:Lio/adjoe/foundation/U0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/Z;Lio/adjoe/foundation/U0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/W;->a:Lio/adjoe/foundation/Z;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/W;->b:Lio/adjoe/foundation/U0;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/W;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/passkey/PasskeyException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/W;->a:Lio/adjoe/foundation/Z;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Creating credential failed"

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/adjoe/foundation/b0;->a:Lio/adjoe/logger/LogTag;

    .line 20
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    iget-object v1, p0, Lio/adjoe/foundation/W;->b:Lio/adjoe/foundation/U0;

    .line 29
    iget-object v1, v1, Lio/adjoe/foundation/U0;->a:Ljava/lang/String;

    .line 31
    const-string v2, "Request"

    .line 33
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    iget-object v1, p0, Lio/adjoe/foundation/W;->b:Lio/adjoe/foundation/U0;

    .line 38
    iget-object v1, v1, Lio/adjoe/foundation/U0;->b:Ljava/lang/String;

    .line 40
    const-string v2, "RewardsConnectUUID"

    .line 42
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 51
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/W;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
