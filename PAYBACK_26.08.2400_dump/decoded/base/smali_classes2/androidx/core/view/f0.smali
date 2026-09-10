.class public final synthetic Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Landroidx/core/view/f0;->a:I

    iput-object p1, p0, Landroidx/core/view/f0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Landroidx/core/view/f0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/core/view/f0;->b:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/f0;->a:I

    .line 3
    const-string v1, "input_method"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Landroidx/core/view/f0;->b:Landroid/view/View;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [F

    .line 17
    fill-array-data v1, :array_0

    .line 20
    const-string v4, "rotation"

    .line 22
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v1

    .line 26
    new-array v5, v0, [F

    .line 28
    fill-array-data v5, :array_1

    .line 31
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v5

    .line 35
    new-array v6, v0, [F

    .line 37
    fill-array-data v6, :array_2

    .line 40
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v6

    .line 44
    new-array v7, v0, [F

    .line 46
    fill-array-data v7, :array_3

    .line 49
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 55
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    const-wide/16 v7, 0xc8

    .line 60
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v5

    .line 68
    const-wide/16 v7, 0x12c

    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object p0

    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Landroid/animation/Animator;

    .line 81
    aput-object v1, v7, v2

    .line 83
    aput-object v5, v7, v3

    .line 85
    aput-object v6, v7, v0

    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object p0, v7, v0

    .line 90
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 110
    return-void

    .line 111
    :pswitch_1
    sget v0, Lcom/urbanairship/android/layout/view/PagerView;->j:I

    .line 113
    const/16 v0, 0x40

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 119
    return-void

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 135
    return-void

    .line 136
    :pswitch_3
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_MODE_CENTER:I

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 141
    return-void

    .line 142
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 155
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 17
    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    .line 28
    :array_1
    .array-data 4
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
    .end array-data

    .line 46
    :array_3
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
    .end array-data
.end method
