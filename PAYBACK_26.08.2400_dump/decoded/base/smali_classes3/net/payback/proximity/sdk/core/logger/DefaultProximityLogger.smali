.class public final Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/logger/ProximityLogger;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private logLevel:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->logLevel:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 11
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    :cond_1
    return-void
.end method

.method public error(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    :cond_0
    return-void
.end method

.method public getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->logLevel:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    return-object p0
.end method

.method public info(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 25
    if-eq p1, p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->INFO:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 33
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    :cond_1
    return-void
.end method

.method public setLogLevel(Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->logLevel:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 6
    return-void
.end method

.method public trace(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->TRACE:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->enabled:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/logger/DefaultProximityLogger;->getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->ERROR:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 17
    if-eq p0, p1, :cond_0

    .line 19
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method
