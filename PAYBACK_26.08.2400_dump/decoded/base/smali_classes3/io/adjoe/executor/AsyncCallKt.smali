.class public final Lio/adjoe/executor/AsyncCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final awaitCallbackWithTimeout(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;)Lio/adjoe/executor/AsyncCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/executor/JoExecutorScope;",
            "Lio/adjoe/utils/Time;",
            ")",
            "Lio/adjoe/executor/AsyncCall<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/adjoe/executor/AsyncCall;

    .line 9
    invoke-direct {v0, p0, p1}, Lio/adjoe/executor/AsyncCall;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/Time;)V

    .line 12
    return-object v0
.end method
