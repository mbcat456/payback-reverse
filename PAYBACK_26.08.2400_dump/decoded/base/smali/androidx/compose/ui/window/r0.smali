.class public final Landroidx/compose/ui/window/r0;
.super Landroidx/activity/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Landroidx/compose/ui/window/n0;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/compose/ui/window/m0;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Landroidx/compose/ui/window/n0;->e:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const v2, 0x7f15013c

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f15016e

    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/r0;->g:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    iget v0, v0, Landroidx/compose/ui/window/n0;->g:I

    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 61
    const v0, 0x106000d

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 69
    iget-boolean v0, v0, Landroidx/compose/ui/window/n0;->e:Z

    .line 71
    invoke-static {p1, v0}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 74
    const/16 v0, 0x11

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 81
    iget-boolean v0, v0, Landroidx/compose/ui/window/n0;->e:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    const v0, 0x10100

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Landroidx/compose/ui/window/e0;->INSTANCE:Landroidx/compose/ui/window/e0;

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/ui/window/e0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v3, 0x1e

    .line 104
    if-lt v2, v3, :cond_2

    .line 106
    sget-object v2, Landroidx/compose/ui/window/f0;->INSTANCE:Landroidx/compose/ui/window/f0;

    .line 108
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/f0;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 111
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/f0;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 114
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    :cond_3
    new-instance v0, Landroidx/compose/ui/window/m0;

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/window/m0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 126
    iget-object v2, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 128
    iget-object v2, v2, Landroidx/compose/ui/window/n0;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "Dialog:"

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p6

    .line 147
    const v2, 0x7f0a010b

    .line 150
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    const/high16 p6, 0x41000000    # 8.0f

    .line 158
    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 161
    move-result p5

    .line 162
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 165
    new-instance p5, Landroidx/compose/material3/k5;

    .line 167
    const/4 p6, 0x3

    .line 168
    invoke-direct {p5, p6}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 171
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    iput-object v0, p0, Landroidx/compose/ui/window/r0;->h:Landroidx/compose/ui/window/m0;

    .line 176
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 182
    if-eqz p5, :cond_4

    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Landroid/view/ViewGroup;

    .line 187
    :cond_4
    if-eqz p2, :cond_5

    .line 189
    invoke-static {p2}, Landroidx/compose/ui/window/r0;->d(Landroid/view/ViewGroup;)V

    .line 192
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 195
    invoke-static {p3}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f0a0522

    .line 202
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    invoke-static {p3}, Landroidx/lifecycle/z1;->c(Landroid/view/View;)Landroidx/lifecycle/i2;

    .line 208
    move-result-object p1

    .line 209
    const p2, 0x7f0a0526

    .line 212
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/t;->a(Landroid/view/View;)Landroidx/savedstate/g;

    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f0a0525

    .line 222
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    iget-object p1, p0, Landroidx/compose/ui/window/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 227
    iget-object p2, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 229
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/r0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 232
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Landroidx/compose/ui/window/p0;

    .line 238
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/p0;-><init>(Landroidx/compose/ui/window/r0;)V

    .line 241
    const/4 p3, 0x2

    .line 242
    invoke-static {p1, p0, p2, p3}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 245
    return-void

    .line 246
    :cond_6
    const-string p0, "Dialog has no window"

    .line 248
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 251
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/m0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/r0;->d(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/n0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/r0;->g:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/window/c0;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/ui/window/c1;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-void

    .line 36
    :cond_1
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 v4, 0x2000

    .line 48
    if-eqz v0, :cond_3

    .line 50
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, -0x2001

    .line 54
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 57
    sget-object p1, Landroidx/compose/ui/window/q0;->$EnumSwitchMapping$0:[I

    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p3

    .line 63
    aget p1, p1, p3

    .line 65
    if-eq p1, v3, :cond_5

    .line 67
    if-ne p1, v1, :cond_4

    .line 69
    move p1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    return-void

    .line 75
    :cond_5
    move p1, v2

    .line 76
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/r0;->h:Landroidx/compose/ui/window/m0;

    .line 78
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 81
    iget-boolean p1, p2, Landroidx/compose/ui/window/n0;->e:Z

    .line 83
    iget-boolean v0, p2, Landroidx/compose/ui/window/n0;->d:Z

    .line 85
    iget-object v1, p3, Landroidx/compose/ui/window/m0;->j:Landroid/view/Window;

    .line 87
    iget-boolean v4, p3, Landroidx/compose/ui/window/m0;->n:Z

    .line 89
    if-eqz v4, :cond_7

    .line 91
    iget-boolean v4, p3, Landroidx/compose/ui/window/m0;->l:Z

    .line 93
    if-ne v0, v4, :cond_7

    .line 95
    iget-boolean v4, p3, Landroidx/compose/ui/window/m0;->m:Z

    .line 97
    if-eq p1, v4, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v4, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    move v4, v3

    .line 103
    :goto_4
    iput-boolean v0, p3, Landroidx/compose/ui/window/m0;->l:Z

    .line 105
    iput-boolean p1, p3, Landroidx/compose/ui/window/m0;->m:Z

    .line 107
    if-eqz v4, :cond_a

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, -0x2

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move v0, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v0, -0x1

    .line 119
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    if-ne v0, v4, :cond_9

    .line 123
    iget-boolean v4, p3, Landroidx/compose/ui/window/m0;->n:Z

    .line 125
    if-nez v4, :cond_a

    .line 127
    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 130
    iput-boolean v3, p3, Landroidx/compose/ui/window/m0;->n:Z

    .line 132
    :cond_a
    iget-boolean p2, p2, Landroidx/compose/ui/window/n0;->b:Z

    .line 134
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_d

    .line 143
    if-eqz p1, :cond_b

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 p2, 0x1f

    .line 150
    if-ge p1, p2, :cond_c

    .line 152
    const/16 v2, 0x10

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const/16 v2, 0x30

    .line 157
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/n0;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x6f

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/window/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/r0;->f:Landroidx/compose/ui/window/n0;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/n0;->b:Z

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/r0;->h:Landroidx/compose/ui/window/m0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    cmpg-float v5, v5, v6

    .line 32
    if-gtz v5, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 44
    if-gtz v5, :cond_1

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 91
    if-gt v5, v6, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 103
    if-gt v5, v1, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    if-eq p1, v4, :cond_3

    .line 114
    if-eq p1, v2, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/r0;->i:Z

    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/r0;->i:Z

    .line 122
    if-eqz p1, :cond_6

    .line 124
    iget-object p1, p0, Landroidx/compose/ui/window/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    iput-boolean v3, p0, Landroidx/compose/ui/window/r0;->i:Z

    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/r0;->i:Z

    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 141
    if-eq p1, v4, :cond_7

    .line 143
    if-eq p1, v2, :cond_7

    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/r0;->i:Z

    .line 148
    return v0
.end method
