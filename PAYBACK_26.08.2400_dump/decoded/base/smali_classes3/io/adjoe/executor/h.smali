.class public final Lio/adjoe/executor/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/executor/AsyncCall;


# direct methods
.method public constructor <init>(Lio/adjoe/executor/AsyncCall;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/h;->a:Lio/adjoe/executor/AsyncCall;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/executor/h;->a:Lio/adjoe/executor/AsyncCall;

    .line 3
    iget-object v1, v0, Lio/adjoe/executor/AsyncCall;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lio/adjoe/executor/AsyncCall;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Timed out after "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lio/adjoe/executor/h;->a:Lio/adjoe/executor/AsyncCall;

    .line 26
    iget-object p0, p0, Lio/adjoe/executor/AsyncCall;->b:Lio/adjoe/utils/Time;

    .line 28
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "ms"

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
