.class public final Lcom/urbanairship/android/layout/widget/s;
.super Landroidx/viewpager2/widget/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/r;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 13
    iput p2, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->H0(Landroidx/recyclerview/widget/l0;)V

    .line 18
    return-void
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
