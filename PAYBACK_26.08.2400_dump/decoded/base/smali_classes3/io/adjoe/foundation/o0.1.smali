.class public final Lio/adjoe/foundation/o0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/r0;

.field public final synthetic b:Lio/adjoe/foundation/p0;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/r0;Lio/adjoe/foundation/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/o0;->a:Lio/adjoe/foundation/r0;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/o0;->b:Lio/adjoe/foundation/p0;

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
    check-cast p1, Lio/adjoe/foundation/T0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/foundation/o0;->a:Lio/adjoe/foundation/r0;

    .line 8
    iget-object v0, v0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/adjoe/foundation/o0;->a:Lio/adjoe/foundation/r0;

    .line 20
    iget-object v1, v0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    .line 22
    invoke-virtual {v1}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Failed to batch logs for sending."

    .line 28
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    .line 34
    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 51
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/o0;->b:Lio/adjoe/foundation/p0;

    .line 53
    invoke-virtual {p0}, Lio/adjoe/foundation/p0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
