.class public final Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 5
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    const p0, 0x7f0a02b6

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 30
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 32
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 34
    add-int/lit8 v2, p0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, p0, v1, p1}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 58
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 61
    sget-object p0, Landroidx/core/view/accessibility/b;->ACTION_CLICK:Landroidx/core/view/accessibility/b;

    .line 63
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    check-cast p1, Landroid/widget/EditText;

    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->s(Ljava/lang/CharSequence;)V

    .line 81
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 83
    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 96
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 15
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 19
    const/16 v2, 0x10

    .line 21
    if-ne p2, v2, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result p0

    .line 34
    int-to-float v8, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result p0

    .line 39
    int-to-float v9, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
