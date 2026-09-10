.class public final Lcom/urbanairship/android/layout/view/j;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/view/j;->d:I

    .line 3
    iput p1, p0, Lcom/urbanairship/android/layout/view/j;->e:I

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/j;->f:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/j;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/j;->f:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lcom/urbanairship/android/layout/view/j;->e:I

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    const-string p0, "android.widget.RadioButton"

    .line 24
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 30
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 33
    check-cast v2, Lcom/urbanairship/android/layout/view/ScoreView;

    .line 35
    iget-object p0, v2, Lcom/urbanairship/android/layout/view/ScoreView;->v:Lkotlin/Pair;

    .line 37
    iget-object v0, v2, Lcom/urbanairship/android/layout/view/ScoreView;->t:Ljava/lang/Integer;

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-ne v3, v0, :cond_1

    .line 48
    move v1, v4

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p0

    .line 80
    sub-int/2addr v1, p0

    .line 81
    add-int/2addr v1, v4

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f141466

    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 106
    const-string p0, "android.widget.ListView"

    .line 108
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    :cond_2
    invoke-static {v3, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 132
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
