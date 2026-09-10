.class public final synthetic Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/b;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/material/behavior/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/b;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
