.class public final Landroidx/core/view/accessibility/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/accessibility/h;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/f;

    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/core/view/accessibility/h;->a(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/h;->b(I)Landroidx/core/view/accessibility/f;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/h;->c(I)Landroidx/core/view/accessibility/f;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/g;->a:Landroidx/core/view/accessibility/h;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/accessibility/h;->d(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
