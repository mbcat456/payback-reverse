.class public abstract Lde/payback/core/reactive/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public a:Lde/payback/core/reactive/a;


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lde/payback/core/reactive/Command$Result;
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/a;->a(Ljava/lang/Object;)Lde/payback/core/reactive/Command$Result;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lde/payback/core/reactive/a;->a:Lde/payback/core/reactive/a;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/a;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
