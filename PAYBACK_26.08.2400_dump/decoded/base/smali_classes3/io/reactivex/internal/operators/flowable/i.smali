.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/inappmessaging/internal/t;

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i0;Lcom/google/firebase/inappmessaging/internal/t;Lio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lcom/google/firebase/inappmessaging/internal/t;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lcom/google/firebase/inappmessaging/internal/t;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/r8;->b(Lorg/reactivestreams/a;Lorg/reactivestreams/b;Lio/reactivex/functions/f;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lio/reactivex/internal/operators/flowable/b;->a:[I

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    iget p0, p0, Lio/reactivex/internal/operators/flowable/i;->d:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/e;

    .line 32
    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/t;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/d;

    .line 38
    invoke-direct {v2, p1, v1, p0, v3}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/t;IZ)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lio/reactivex/internal/operators/flowable/d;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, v1, p0, v3}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lorg/reactivestreams/b;Lcom/google/firebase/inappmessaging/internal/t;IZ)V

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lorg/reactivestreams/b;)V

    .line 51
    return-void
.end method
