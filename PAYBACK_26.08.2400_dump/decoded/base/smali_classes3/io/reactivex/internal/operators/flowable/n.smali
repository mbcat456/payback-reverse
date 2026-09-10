.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/k;->c(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
