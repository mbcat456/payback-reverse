.class public final Lcom/urbanairship/android/layout/view/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/ScoreView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ScoreView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/m0;->a:Lcom/urbanairship/android/layout/view/ScoreView;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/m0;->a:Lcom/urbanairship/android/layout/view/ScoreView;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/m0;->a:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/m0;->a:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 3
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->u:Z

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->s:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
