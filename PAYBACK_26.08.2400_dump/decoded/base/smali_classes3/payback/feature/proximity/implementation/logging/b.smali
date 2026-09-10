.class public final Lpayback/feature/proximity/implementation/logging/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/logger/ProximityLogger;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/proximity/implementation/logging/a;


# instance fields
.field public a:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/proximity/implementation/logging/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/proximity/implementation/logging/b;->Companion:Lpayback/feature/proximity/implementation/logging/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    invoke-virtual {p0, p2}, Ltimber/log/a;->o(Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    const/4 p3, 0x0

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Ltimber/log/a;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final debug(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lpayback/feature/proximity/implementation/logging/b;->a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final error(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lpayback/feature/proximity/implementation/logging/b;->a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final getLogLevel()Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/proximity/implementation/logging/b;->a:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 3
    return-object p0
.end method

.method public final info(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lpayback/feature/proximity/implementation/logging/b;->a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final setLogLevel(Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/proximity/implementation/logging/b;->a:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 6
    return-void
.end method

.method public final trace(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lpayback/feature/proximity/implementation/logging/b;->a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final warn(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lpayback/feature/proximity/implementation/logging/b;->a(ILjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
