.class public final Lio/adjoe/core/net/n1;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/n1;->b:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/n1;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v0, "getAndSaveIcons onError"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/adjoe/core/net/o1;->a:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 30
    return-void
.end method
