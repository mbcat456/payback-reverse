.class public final Lcom/urbanairship/android/layout/model/d3;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/IconView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/IconView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/d3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p2
.end method
