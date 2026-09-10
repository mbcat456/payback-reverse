.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;
.super Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/c;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    check-cast p2, Landroidx/viewpager/widget/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Lcom/google/firebase/firestore/remote/f;

    .line 10
    const/16 p2, 0xe

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/firestore/pipeline/c;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 3
    check-cast p2, Landroidx/viewpager/widget/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Landroidx/appcompat/widget/v1;

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/v1;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p2, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
