.class public final Lcom/urbanairship/android/layout/model/v2;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/EmptyView;

    .line 3
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/view/a;

    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-direct {p1, p2, p3}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 14
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 19
    return-object p2
.end method
