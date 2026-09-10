.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->run()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/o;

    .line 22
    iget-object p0, v1, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    iget-object p1, v1, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, v1, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 41
    :cond_0
    :pswitch_1
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v1, Landroidx/compose/ui/graphics/h;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    iget-boolean p1, v1, Landroidx/compose/ui/graphics/h;->d:Z

    .line 61
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v1, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/e;

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    const/4 p0, 0x1

    .line 73
    iput-boolean p0, v1, Landroidx/compose/ui/graphics/h;->d:Z

    .line 75
    :cond_1
    :pswitch_4
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/o;

    .line 15
    iget-object p0, v2, Lcom/google/android/material/textfield/o;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p1, v2, Lcom/google/android/material/textfield/o;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 29
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lcom/google/android/material/behavior/a;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 40
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lcom/google/android/material/behavior/a;

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 45
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lcom/google/android/material/behavior/a;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 56
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lcom/google/android/material/behavior/a;

    .line 58
    :cond_2
    :pswitch_3
    return-void

    .line 59
    :pswitch_4
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    iget-boolean p1, v2, Landroidx/compose/ui/graphics/h;->d:Z

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    iget-object p1, v2, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/e;

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    iput-boolean p0, v2, Landroidx/compose/ui/graphics/h;->d:Z

    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_5
    check-cast v2, Landroidx/appcompat/view/menu/e0;

    .line 84
    iget-object v0, v2, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 100
    :cond_4
    iget-object v0, v2, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 102
    iget-object v1, v2, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 113
    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 129
    :cond_6
    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 131
    iget-object v1, v2, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
