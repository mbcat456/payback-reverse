.class public final Lio/adjoe/core/net/e0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/f0;

.field public final synthetic b:Lio/adjoe/core/net/g0;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/f0;Lio/adjoe/core/net/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/e0;->a:Lio/adjoe/core/net/f0;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/e0;->b:Lio/adjoe/core/net/g0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/e0;->a:Lio/adjoe/core/net/f0;

    .line 3
    iget v1, v0, Lio/adjoe/core/net/f0;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lio/adjoe/core/net/f0;->a:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lio/adjoe/core/net/e0;->b:Lio/adjoe/core/net/g0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 24
    const-string v1, "App entered background."

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/adjoe/core/net/f7;->k:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    sget-object v0, Lio/adjoe/internal/lifecycle/AppState;->BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 44
    iput-object v0, p0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 46
    iget-object v1, p0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget-object p0, p0, Lio/adjoe/core/net/g0;->c:Ljava/util/LinkedHashSet;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
