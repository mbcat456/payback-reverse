.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/h;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/core/view/accessibility/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/f;

    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 8
    invoke-static {p1}, Landroidx/core/view/w0;->c(Landroid/view/View;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 23
    invoke-static {p1}, Landroidx/core/view/w0;->b(Landroid/view/View;)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 38
    invoke-static {p1}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 47
    const/16 v1, 0x1e

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v2, v1, :cond_0

    .line 53
    invoke-static {p1}, Landroidx/core/view/y0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x7f0a0414

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-class v2, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/f;->r(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/b;->d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 88
    const p0, 0x7f0a040b

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 97
    if-nez p0, :cond_2

    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_3

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/core/view/accessibility/b;

    .line 114
    invoke-virtual {v0, p2}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
