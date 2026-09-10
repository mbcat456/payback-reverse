.class public final Lio/adjoe/core/net/d0;
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
    iput-object p1, p0, Lio/adjoe/core/net/d0;->a:Lio/adjoe/core/net/f0;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/d0;->b:Lio/adjoe/core/net/g0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/d0;->a:Lio/adjoe/core/net/f0;

    .line 3
    iget v0, v0, Lio/adjoe/core/net/f0;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/adjoe/core/net/d0;->b:Lio/adjoe/core/net/g0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 20
    const-string v2, "App entered foreground."

    .line 22
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/adjoe/core/net/f7;->k:Lio/adjoe/logger/LogTag;

    .line 28
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 38
    sget-object v1, Lio/adjoe/internal/lifecycle/AppState;->FOREGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 40
    iput-object v1, v0, Lio/adjoe/core/net/g0;->d:Lio/adjoe/internal/lifecycle/AppState;

    .line 42
    iget-object v2, v0, Lio/adjoe/core/net/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget-object v0, v0, Lio/adjoe/core/net/g0;->c:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/d0;->a:Lio/adjoe/core/net/f0;

    .line 74
    iget v0, p0, Lio/adjoe/core/net/f0;->a:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lio/adjoe/core/net/f0;->a:I

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
