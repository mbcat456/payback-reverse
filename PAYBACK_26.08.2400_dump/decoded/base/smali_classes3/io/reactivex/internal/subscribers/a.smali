.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;
.implements Lio/reactivex/internal/fuseable/e;


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/a;

.field public b:Lorg/reactivestreams/c;

.field public c:Lio/reactivex/internal/fuseable/e;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 3
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

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

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 11
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 14
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/e;

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 21
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/c;->request(J)V

    .line 6
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iput p1, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method
