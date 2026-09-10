.class public final Landroidx/recyclerview/widget/v1;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/p8;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    iput-object p2, p0, Landroidx/recyclerview/widget/v1;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/w1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 4
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/v1;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/v1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/core/view/b;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/core/view/b;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/h;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/h;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/core/view/b;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 38
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/v1;->e:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    const-string p0, "android.widget.RadioGroup"

    .line 22
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 25
    check-cast v2, Lcom/urbanairship/android/layout/model/p8;

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    invoke-virtual {v2, v1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 39
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    check-cast v2, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->u(Z)V

    .line 63
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 91
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 98
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 105
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 112
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 119
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 126
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 129
    move-result p0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 133
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 140
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 143
    move-result p0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 147
    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 149
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 152
    const/4 p0, -0x1

    .line 153
    iput p0, p2, Landroidx/core/view/accessibility/f;->c:I

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 158
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 163
    move-result-object p1

    .line 164
    instance-of v2, p1, Landroid/view/View;

    .line 166
    if-eqz v2, :cond_0

    .line 168
    check-cast p1, Landroid/view/View;

    .line 170
    iput p0, p2, Landroidx/core/view/accessibility/f;->b:I

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 175
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    move-result p0

    .line 179
    const/4 p1, 0x0

    .line 180
    :goto_0
    if-ge p1, p0, :cond_2

    .line 182
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_1

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1

    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 205
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    check-cast v2, Landroidx/recyclerview/widget/w1;

    .line 213
    iget-object v3, v2, Landroidx/recyclerview/widget/w1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    iget-object v2, v2, Landroidx/recyclerview/widget/w1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_4

    .line 229
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/c1;->b0(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 236
    check-cast v1, Ljava/util/WeakHashMap;

    .line 238
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/core/view/b;

    .line 244
    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 257
    :goto_1
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    invoke-virtual {v2, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_1
    check-cast v2, Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/core/view/b;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    move-result p0

    .line 49
    :goto_1
    return p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/w1;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/w1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/w1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/core/view/b;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    :goto_0
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    move-result p0

    .line 72
    :goto_1
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;I)V

    .line 29
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v1;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
