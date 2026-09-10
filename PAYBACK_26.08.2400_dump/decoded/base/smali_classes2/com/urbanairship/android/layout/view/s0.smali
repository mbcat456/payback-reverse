.class public final Lcom/urbanairship/android/layout/view/s0;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Lcom/urbanairship/android/layout/view/ToggleLayoutView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ToggleLayoutView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/s0;->d:Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    iget-object v1, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/s0;->d:Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->getModel()Lcom/urbanairship/android/layout/model/j1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->getModel()Lcom/urbanairship/android/layout/model/j1;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/j1;->s:Lkotlinx/coroutines/flow/r2;

    .line 66
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 68
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->getType()Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/urbanairship/android/layout/view/r0;->$EnumSwitchMapping$0:[I

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v0

    .line 91
    aget v0, v1, v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v0, v1, :cond_5

    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v0, v1, :cond_5

    .line 99
    const/4 p0, 0x3

    .line 100
    if-eq v0, p0, :cond_4

    .line 102
    const/4 p0, 0x4

    .line 103
    if-ne v0, p0, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->isChecked()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    const p1, 0x7f141469

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p0

    .line 132
    const p1, 0x7f14143d

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->r(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
