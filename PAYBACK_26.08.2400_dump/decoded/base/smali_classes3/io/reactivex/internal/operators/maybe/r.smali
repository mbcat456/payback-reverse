.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lio/reactivex/i;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
