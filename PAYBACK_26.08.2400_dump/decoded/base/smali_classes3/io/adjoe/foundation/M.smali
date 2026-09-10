.class public final Lio/adjoe/foundation/M;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/Z;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/Z;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/M;->a:Lio/adjoe/foundation/Z;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/M;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lio/adjoe/passkey/LoginFinish;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/M;->a:Lio/adjoe/foundation/Z;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/Z;->d:Lio/adjoe/logger/JoeLogger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Login finished successfully."

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
    invoke-virtual {p1}, Lio/adjoe/passkey/LoginFinish;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Message"

    .line 33
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 39
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/M;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
