.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/c;

.field public final b:Lcom/google/firebase/inappmessaging/internal/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c;Lcom/google/firebase/inappmessaging/internal/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/internal/operators/observable/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->b:Lcom/google/firebase/inappmessaging/internal/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->b:Lcom/google/firebase/inappmessaging/internal/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/internal/operators/observable/c;

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public final e(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->b:Lcom/google/firebase/inappmessaging/internal/f;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/b;Lcom/google/firebase/inappmessaging/internal/f;)V

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/internal/operators/observable/c;

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 13
    return-void
.end method
