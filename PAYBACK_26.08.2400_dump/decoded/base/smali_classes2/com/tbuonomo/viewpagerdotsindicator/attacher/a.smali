.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/c;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/firestore/pipeline/c;)V
.end method

.method public final d(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/firestore/pipeline/c;)V

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setPager(Lcom/tbuonomo/viewpagerdotsindicator/c;)V

    .line 23
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d()V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method
