.class public final Lcom/google/firebase/inappmessaging/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/d;

.field public final b:Lio/reactivex/internal/operators/flowable/f1;

.field public c:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lcom/google/firebase/analytics/connector/d;

    .line 6
    new-instance p1, Lcom/airbnb/lottie/network/b;

    .line 8
    const/16 v0, 0x1b

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 15
    sget v1, Lio/reactivex/f;->a:I

    .line 17
    const-string v1, "mode is null"

    .line 19
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/r;

    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/g;Lio/reactivex/BackpressureStrategy;)V

    .line 27
    invoke-virtual {v1}, Lio/reactivex/f;->d()Lio/reactivex/internal/operators/flowable/f1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lio/reactivex/internal/operators/flowable/f1;

    .line 33
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/f1;->g()V

    .line 36
    return-void
.end method
