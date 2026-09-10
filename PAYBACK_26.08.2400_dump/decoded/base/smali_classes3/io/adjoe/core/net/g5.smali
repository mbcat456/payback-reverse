.class public final Lio/adjoe/core/net/g5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

.field public final synthetic b:Lio/adjoe/core/net/l5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/g5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/g5;->b:Lio/adjoe/core/net/l5;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/g5;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/g5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {v0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onFinished()V

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/g5;->b:Lio/adjoe/core/net/l5;

    .line 8
    iget-object p0, p0, Lio/adjoe/core/net/g5;->c:Ljava/lang/String;

    .line 10
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 18
    const-string v2, "Adding appID to in progress"

    .line 20
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 26
    const-string v3, "appID"

    .line 28
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    sget-object v2, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 40
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 47
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 50
    iget-object v0, v0, Lio/adjoe/core/net/l5;->e:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
