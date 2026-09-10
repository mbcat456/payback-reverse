.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/inappmessaging/internal/l;

.field public final d:Lio/reactivex/internal/functions/a;

.field public final e:Lio/reactivex/functions/a;

.field public final f:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lcom/google/firebase/inappmessaging/internal/l;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lcom/google/firebase/inappmessaging/internal/l;

    .line 6
    sget-object p1, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lio/reactivex/internal/functions/a;

    .line 10
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lio/reactivex/functions/a;

    .line 12
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u;->f:Lio/reactivex/functions/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lcom/google/firebase/inappmessaging/internal/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/s;

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lio/reactivex/internal/fuseable/a;

    .line 14
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lio/reactivex/functions/a;

    .line 16
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/u;->f:Lio/reactivex/functions/a;

    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lio/reactivex/internal/functions/a;

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/internal/fuseable/a;Lcom/google/firebase/inappmessaging/internal/l;Lio/reactivex/internal/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/t;

    .line 29
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u;->e:Lio/reactivex/functions/a;

    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/u;->f:Lio/reactivex/functions/a;

    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lio/reactivex/internal/functions/a;

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/l;Lio/reactivex/internal/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 42
    return-void
.end method
