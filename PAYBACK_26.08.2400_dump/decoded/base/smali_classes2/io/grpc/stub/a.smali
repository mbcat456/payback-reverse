.class public abstract Lio/grpc/stub/a;
.super Landroidx/appcompat/app/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static p(Lcom/google/firebase/perf/logging/b;Lio/grpc/e;)Landroidx/appcompat/app/g0;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lio/grpc/d;->DEFAULT:Lio/grpc/d;

    .line 3
    sget-object v0, Lio/grpc/stub/e;->c:Lio/grpc/c;

    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/p;

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/appcompat/app/g0;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    .line 16
    return-object v0
.end method

.method public static q(Lcom/google/firestore/v1/a0;Lio/grpc/android/a;)Landroidx/appcompat/app/g0;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lio/grpc/d;->DEFAULT:Lio/grpc/d;

    .line 3
    sget-object v0, Lio/grpc/stub/e;->c:Lio/grpc/c;

    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/firestore/v1/g0;

    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/appcompat/app/g0;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    .line 16
    return-object v0
.end method
