.class public abstract Lio/reactivex/internal/subscriptions/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/e;


# static fields
.field private static final serialVersionUID:J = -0x5c95ffaa2e3a1e66L


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should not be called!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
