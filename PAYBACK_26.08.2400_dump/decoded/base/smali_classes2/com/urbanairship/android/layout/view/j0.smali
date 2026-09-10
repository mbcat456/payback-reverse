.class public final Lcom/urbanairship/android/layout/view/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/PagerView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/PagerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method
