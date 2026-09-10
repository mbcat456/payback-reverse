.class public final Landroidx/compose/material3/q5;
.super Landroidx/activity/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Landroidx/compose/material3/p6;

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Landroidx/compose/material3/j5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/p6;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Ljava/util/UUID;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15013e

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/q5;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p2, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 21
    iput-wide p3, p0, Landroidx/compose/material3/q5;->g:J

    .line 23
    iput-object p5, p0, Landroidx/compose/material3/q5;->h:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    const v2, 0x106000d

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    invoke-static {p2, v1}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 44
    new-instance v2, Landroidx/compose/material3/j5;

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, p2}, Landroidx/compose/material3/j5;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "Dialog:"

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    move-object/from16 v4, p8

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f0a010b

    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    const/high16 v3, 0x41000000    # 8.0f

    .line 80
    move-object/from16 v4, p7

    .line 82
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 89
    new-instance v3, Landroidx/compose/material3/k5;

    .line 91
    invoke-direct {v3, v1}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    iput-object v2, p0, Landroidx/compose/material3/q5;->i:Landroidx/compose/material3/j5;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/activity/r;->setContentView(Landroid/view/View;)V

    .line 102
    invoke-static {p5}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f0a0522

    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-static {p5}, Landroidx/lifecycle/z1;->c(Landroid/view/View;)Landroidx/lifecycle/i2;

    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f0a0526

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/t;->a(Landroid/view/View;)Landroidx/savedstate/g;

    .line 125
    move-result-object p1

    .line 126
    const v3, 0x7f0a0525

    .line 129
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    iget-object v5, p0, Landroidx/compose/material3/q5;->e:Lkotlin/jvm/functions/Function0;

    .line 134
    iget-object v6, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 136
    iget-wide v7, p0, Landroidx/compose/material3/q5;->g:J

    .line 138
    move-object v4, p0

    .line 139
    move-object/from16 v9, p6

    .line 141
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/material3/q5;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/p6;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-wide v2, p0, Landroidx/compose/material3/q5;->g:J

    .line 159
    sget-object p2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->h:J

    .line 166
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 169
    move-result v7

    .line 170
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 172
    if-nez v7, :cond_0

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 177
    move-result v2

    .line 178
    float-to-double v2, v2

    .line 179
    cmpg-double v2, v2, v8

    .line 181
    if-gtz v2, :cond_0

    .line 183
    move v2, v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v2, v1

    .line 186
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 189
    iget-object v2, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-wide v2, p0, Landroidx/compose/material3/q5;->g:J

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_1

    .line 205
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 208
    move-result p2

    .line 209
    float-to-double v2, p2

    .line 210
    cmpg-double p2, v2, v8

    .line 212
    if-gtz p2, :cond_1

    .line 214
    move v1, v0

    .line 215
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 218
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Landroidx/compose/material3/o5;

    .line 224
    iget-object v0, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 226
    iget-boolean v0, v0, Landroidx/compose/material3/p6;->b:Z

    .line 228
    new-instance v1, Landroidx/activity/c0;

    .line 230
    const/16 v2, 0x1b

    .line 232
    invoke-direct {v1, v2, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 235
    move-object/from16 v2, p9

    .line 237
    move-object/from16 v3, p10

    .line 239
    invoke-direct {p2, v0, v3, v2, v1}, Landroidx/compose/material3/o5;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/activity/c0;)V

    .line 242
    invoke-virtual {p1, p2, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 245
    return-void

    .line 246
    :cond_2
    const-string p0, "Dialog has no window"

    .line 248
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 251
    const/4 p0, 0x0

    .line 252
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/p6;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q5;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/q5;->f:Landroidx/compose/material3/p6;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/q5;->g:J

    .line 7
    iget-object p1, p2, Landroidx/compose/material3/p6;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/q5;->h:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    sget-object v1, Landroidx/compose/material3/internal/b0;->$EnumSwitchMapping$0:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, p3, :cond_4

    .line 52
    if-eq p1, v1, :cond_3

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne p1, v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 61
    return-void

    .line 62
    :cond_3
    move p2, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p2, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz p2, :cond_5

    .line 74
    move p2, p4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 p2, -0x2001

    .line 78
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 81
    sget-object p1, Landroidx/compose/material3/p5;->$EnumSwitchMapping$0:[I

    .line 83
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result p2

    .line 87
    aget p1, p1, p2

    .line 89
    if-eq p1, p3, :cond_7

    .line 91
    if-ne p1, v1, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 97
    return-void

    .line 98
    :cond_7
    move p3, v0

    .line 99
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/q5;->i:Landroidx/compose/material3/j5;

    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 114
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_a

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 p2, 0x1e

    .line 124
    if-lt p1, p2, :cond_9

    .line 126
    const/16 p1, 0x30

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/16 p1, 0x10

    .line 131
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/q5;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return p1
.end method
