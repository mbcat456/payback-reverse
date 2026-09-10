.class public final Lio/adjoe/sdk/internal/StartupInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/startup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/b;"
    }
.end annotation


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 12
    const-string v1, "StartupInitializer called"

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 20
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 30
    invoke-static {p1}, Lio/adjoe/core/net/z3;->a(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lio/adjoe/core/net/z3;->J:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 41
    instance-of v1, v0, Lio/adjoe/core/net/g0;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lio/adjoe/core/net/g0;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lio/adjoe/core/net/g0;->a()V

    .line 54
    :cond_1
    sget-object v0, Lio/adjoe/core/net/z3;->f:Lkotlin/Lazy;

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/adjoe/core/net/r6;

    .line 62
    iget-object v1, v0, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v1, Lio/adjoe/core/net/t6;->b:Lkotlin/Lazy;

    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Bundle;

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const-string v3, "io.adjoe.Playtime.AUTO_INIT_ENABLED"

    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v2

    .line 84
    :cond_2
    iget-object v0, v0, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v0, Lio/adjoe/core/net/t6;->b:Lkotlin/Lazy;

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Bundle;

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const-string v3, "io.adjoe.Playtime.DISABLE_SDK_WARM_UP"

    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v1

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    if-nez v1, :cond_4

    .line 110
    new-instance v0, Lio/adjoe/core/net/df;

    .line 112
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/df;-><init>(Lio/adjoe/sdk/internal/StartupInitializer;Landroid/content/Context;)V

    .line 115
    new-instance p0, Lio/adjoe/core/net/w6;

    .line 117
    invoke-direct {p0, v0}, Lio/adjoe/core/net/w6;-><init>(Lio/adjoe/core/net/df;)V

    .line 120
    sget-object p1, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lio/adjoe/executor/JoExecutorScope;

    .line 128
    invoke-virtual {p1, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    return-object p0
.end method
