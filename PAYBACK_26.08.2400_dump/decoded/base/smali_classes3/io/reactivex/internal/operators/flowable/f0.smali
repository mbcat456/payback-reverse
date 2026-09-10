.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lpayback/platform/onlineshopping/interactor/b;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    sget-object p1, Lio/reactivex/internal/functions/b;->a:Lpayback/platform/onlineshopping/interactor/b;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lpayback/platform/onlineshopping/interactor/b;

    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lio/reactivex/internal/operators/flowable/f0;->d:I

    .line 11
    iput p2, p0, Lio/reactivex/internal/operators/flowable/f0;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lpayback/platform/onlineshopping/interactor/b;

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
    new-instance v2, Lio/reactivex/internal/operators/flowable/e0;

    .line 14
    iget v3, p0, Lio/reactivex/internal/operators/flowable/f0;->d:I

    .line 16
    iget p0, p0, Lio/reactivex/internal/operators/flowable/f0;->e:I

    .line 18
    invoke-direct {v2, p1, v1, v3, p0}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Lorg/reactivestreams/b;Lpayback/platform/onlineshopping/interactor/b;II)V

    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 24
    return-void
.end method
