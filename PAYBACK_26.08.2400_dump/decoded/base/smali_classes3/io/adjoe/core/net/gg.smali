.class public final Lio/adjoe/core/net/gg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/adjoe/core/net/cf;


# direct methods
.method public constructor <init>(ZLio/adjoe/core/net/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/core/net/gg;->a:Z

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/gg;->b:Lio/adjoe/core/net/cf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string v0, "already initializing"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 24
    const-string v0, "Error while initializing Adjoe protection library"

    .line 26
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    new-instance p0, Lio/adjoe/core/net/u4;

    .line 47
    const-string v0, "protection-init"

    .line 49
    invoke-direct {p0, v0}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "Error Callback on Protection Init"

    .line 54
    iput-object v0, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0}, Lio/adjoe/core/net/u4;->a()V

    .line 61
    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v0, "Successfully initialized Adjoe protection library"

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    iget-boolean p1, p0, Lio/adjoe/core/net/gg;->a:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p0, p0, Lio/adjoe/core/net/gg;->b:Lio/adjoe/core/net/cf;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "f"

    .line 48
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
