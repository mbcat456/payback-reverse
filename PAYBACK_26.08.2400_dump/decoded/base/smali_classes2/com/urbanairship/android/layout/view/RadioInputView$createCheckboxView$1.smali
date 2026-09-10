.class public final Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;
.super Lcom/urbanairship/android/layout/widget/ShapeButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/urbanairship/android/layout/view/RadioInputView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/RadioInputView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p1, p2

    .line 7
    move-object p2, p3

    .line 8
    move-object p3, p4

    .line 9
    move-object p4, p5

    .line 10
    move-object p5, p6

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/RadioInputView;->getAccessibilityNodeClassName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 9
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/RadioInputView;->getAccessibilityNodeClassName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 9
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/RadioInputView;->getAccessibilityNodeClassName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->h:Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    check-cast v0, Lcom/urbanairship/android/layout/util/w;

    .line 15
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/util/w;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method
