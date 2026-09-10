.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(Lio/reactivex/p;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Ljava/lang/Object;Lio/reactivex/p;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y;->run()V

    .line 14
    return-void
.end method
