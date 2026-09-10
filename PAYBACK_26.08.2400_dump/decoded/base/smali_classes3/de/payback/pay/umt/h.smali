.class public abstract Lde/payback/pay/umt/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 8
    new-instance v1, Lde/payback/core/api/a;

    .line 10
    const/16 v2, 0x1c

    .line 12
    invoke-direct {v1, v2, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 21
    return-object v0
.end method
