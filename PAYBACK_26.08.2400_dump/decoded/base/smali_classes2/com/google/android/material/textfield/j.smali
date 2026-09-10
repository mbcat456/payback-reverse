.class public final synthetic Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/j;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/j;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->Q0:Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->d()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 19
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;->h0(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/view/PagerView;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p1, Landroidx/core/view/j0;

    .line 34
    new-instance v0, Landroidx/collection/q1;

    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 39
    sget-object p0, Landroidx/core/view/d1;->INSTANCE:Landroidx/core/view/d1;

    .line 41
    invoke-direct {p1, v0, p0}, Landroidx/core/view/j0;-><init>(Ljava/util/Iterator;Landroidx/core/view/d1;)V

    .line 44
    :cond_0
    iget-object p0, p1, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/Iterator;

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroidx/core/view/j0;->next()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    new-instance p1, Landroidx/core/view/f0;

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/core/view/f0;-><init>(Landroid/view/View;I)V

    .line 79
    const-wide/16 v0, 0x3e8

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p0, Lcom/urbanairship/android/layout/view/PagerView;->j:I

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_2
    check-cast p0, Lcom/urbanairship/android/layout/model/b7;

    .line 90
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->B(Z)V

    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    const/4 v1, 0x2

    .line 112
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    :cond_6
    :goto_2
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
