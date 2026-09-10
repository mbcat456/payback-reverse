.class public final Lio/adjoe/core/net/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/w5;

.field public final synthetic b:Lio/adjoe/core/net/a1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/r0;->a:Lio/adjoe/core/net/w5;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/r0;->b:Lio/adjoe/core/net/a1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Unable to add token to header"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "message"

    .line 21
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 29
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 39
    iget-object p1, p0, Lio/adjoe/core/net/r0;->b:Lio/adjoe/core/net/a1;

    .line 41
    iget-object p0, p0, Lio/adjoe/core/net/r0;->a:Lio/adjoe/core/net/w5;

    .line 43
    :try_start_0
    iget-object v0, p1, Lio/adjoe/core/net/a1;->b:Lio/adjoe/core/net/c1;

    .line 45
    iget-object p1, p1, Lio/adjoe/core/net/a1;->a:Lio/adjoe/core/net/g1;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lio/adjoe/core/net/d1;

    .line 55
    const/16 v0, 0x327

    .line 57
    const-string v1, "response == null"

    .line 59
    invoke-direct {p1, v0, v1, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Add token to header"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "token"

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    iget-object v0, p0, Lio/adjoe/core/net/r0;->a:Lio/adjoe/core/net/w5;

    .line 34
    const-string v1, "Adjoe-RequestToken"

    .line 36
    iget-object v0, v0, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lio/adjoe/core/net/r0;->b:Lio/adjoe/core/net/a1;

    .line 43
    iget-object p0, p0, Lio/adjoe/core/net/r0;->a:Lio/adjoe/core/net/w5;

    .line 45
    :try_start_0
    iget-object v0, p1, Lio/adjoe/core/net/a1;->b:Lio/adjoe/core/net/c1;

    .line 47
    iget-object p1, p1, Lio/adjoe/core/net/a1;->a:Lio/adjoe/core/net/g1;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p0, v1, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lio/adjoe/core/net/d1;

    .line 57
    const/16 v0, 0x327

    .line 59
    const-string v1, "response == null"

    .line 61
    invoke-direct {p1, v0, v1, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method
