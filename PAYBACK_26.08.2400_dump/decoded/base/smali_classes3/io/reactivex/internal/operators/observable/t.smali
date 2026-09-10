.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# instance fields
.field public final a:Lio/reactivex/n;


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t;->a:Lio/reactivex/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->a:Lio/reactivex/n;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/o;I)V

    .line 9
    return-object v0
.end method

.method public final e(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->a:Lio/reactivex/n;

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 12
    return-void
.end method
