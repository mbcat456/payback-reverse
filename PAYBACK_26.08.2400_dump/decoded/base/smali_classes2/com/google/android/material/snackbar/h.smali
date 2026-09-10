.class public abstract Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field public static final B:[I

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field public static final x:Landroid/animation/TimeInterpolator;

.field public static final y:Landroid/animation/TimeInterpolator;

.field public static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public l:Lcom/google/android/material/snackbar/f;

.field public final m:Lcom/google/android/material/snackbar/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lcom/google/android/material/snackbar/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/animation/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/h;->x:Landroid/animation/TimeInterpolator;

    .line 5
    sget-object v0, Lcom/google/android/material/animation/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/h;->y:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/material/animation/a;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/h;->z:Landroid/animation/TimeInterpolator;

    .line 13
    const v0, 0x7f0405b9

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/snackbar/h;->B:[I

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/engine/b0;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/b0;-><init>(I)V

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    sput-object v0, Lcom/google/android/material/snackbar/h;->A:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/snackbar/h;->m:Lcom/google/android/material/snackbar/d;

    .line 12
    new-instance v0, Lcom/google/android/material/snackbar/e;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/h;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 22
    if-eqz p4, :cond_3

    .line 24
    iput-object p2, p0, Lcom/google/android/material/snackbar/h;->g:Landroid/view/ViewGroup;

    .line 26
    iput-object p4, p0, Lcom/google/android/material/snackbar/h;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->h:Landroid/content/Context;

    .line 30
    sget-object p4, Lcom/google/android/material/internal/l;->a:[I

    .line 32
    const-string v0, "Theme.AppCompat"

    .line 34
    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/l;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lcom/google/android/material/snackbar/h;->B:[I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    if-eq v3, v2, :cond_0

    .line 57
    const v0, 0x7f0d00b8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0d004e

    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 70
    iput-object p2, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 72
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/h;)V

    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    if-eqz p4, :cond_2

    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    cmpl-float v1, v0, v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f04016a

    .line 105
    invoke-static {p4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->g(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/google/android/material/color/a;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/a;->d(IFI)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 129
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 142
    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 144
    const/16 p4, 0x1d

    .line 146
    invoke-direct {p3, p4, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 149
    sget p4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 154
    new-instance p3, Landroidx/viewpager/widget/f;

    .line 156
    const/4 p4, 0x6

    .line 157
    invoke-direct {p3, p4, p0}, Landroidx/viewpager/widget/f;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-static {p2, p3}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 163
    const-string p2, "accessibility"

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 171
    iput-object p2, p0, Lcom/google/android/material/snackbar/h;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 173
    const/16 p2, 0xfa

    .line 175
    const p3, 0x7f040479

    .line 178
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/google/android/material/snackbar/h;->c:I

    .line 184
    const/16 p2, 0x96

    .line 186
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/google/android/material/snackbar/h;->a:I

    .line 192
    const p2, 0x7f04047c

    .line 195
    const/16 p3, 0x4b

    .line 197
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/google/android/material/snackbar/h;->b:I

    .line 203
    sget-object p2, Lcom/google/android/material/snackbar/h;->y:Landroid/animation/TimeInterpolator;

    .line 205
    const p3, 0x7f040489

    .line 208
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/google/android/material/snackbar/h;->d:Landroid/animation/TimeInterpolator;

    .line 214
    sget-object p2, Lcom/google/android/material/snackbar/h;->z:Landroid/animation/TimeInterpolator;

    .line 216
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/google/android/material/snackbar/h;->f:Landroid/animation/TimeInterpolator;

    .line 222
    sget-object p2, Lcom/google/android/material/snackbar/h;->x:Landroid/animation/TimeInterpolator;

    .line 224
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->e:Landroid/animation/TimeInterpolator;

    .line 230
    return-void

    .line 231
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 233
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 239
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 242
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 7
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/compose/animation/core/b3;->i(Lcom/google/android/material/snackbar/k;I)Z

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/android/material/snackbar/k;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lcom/google/android/material/snackbar/k;->a:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 49
    invoke-virtual {v0, p0, p1}, Landroidx/compose/animation/core/b3;->i(Lcom/google/android/material/snackbar/k;I)Z

    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->l:Lcom/google/android/material/snackbar/f;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/f;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/a0;->m(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/h;->r:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->g()V

    .line 28
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/material/snackbar/k;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->F()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    :goto_1
    if-ltz v0, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/snackbar/g;

    .line 52
    check-cast v2, Lde/payback/app/snack/h;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lcom/google/android/material/snackbar/j;

    .line 60
    iget-object v3, v2, Lde/payback/app/snack/h;->a:Lde/payback/app/config/b;

    .line 62
    invoke-virtual {v3}, Lde/payback/app/config/b;->invoke()Ljava/lang/Object;

    .line 65
    if-eq p1, v1, :cond_1

    .line 67
    iget-object v2, v2, Lde/payback/app/snack/h;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 69
    iget-object v2, v2, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_3
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/k;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/b3;->D(Lcom/google/android/material/snackbar/k;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/snackbar/g;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/h;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/d;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/h;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->e()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/Rect;

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->b()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget v2, p0, Lcom/google/android/material/snackbar/h;->q:I

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v2, p0, Lcom/google/android/material/snackbar/h;->n:I

    .line 38
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/Rect;

    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget v5, p0, Lcom/google/android/material/snackbar/h;->o:I

    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 52
    iget v6, p0, Lcom/google/android/material/snackbar/h;->p:I

    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    if-ne v6, v4, :cond_5

    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    if-ne v6, v2, :cond_5

    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    if-ne v6, v5, :cond_5

    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    if-eq v6, v3, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 77
    :goto_2
    if-eqz v6, :cond_6

    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    :cond_6
    if-nez v6, :cond_7

    .line 92
    iget v1, p0, Lcom/google/android/material/snackbar/h;->s:I

    .line 94
    iget v2, p0, Lcom/google/android/material/snackbar/h;->r:I

    .line 96
    if-eq v1, v2, :cond_8

    .line 98
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v2, 0x1d

    .line 102
    if-lt v1, v2, :cond_8

    .line 104
    iget v1, p0, Lcom/google/android/material/snackbar/h;->r:I

    .line 106
    if-lez v1, :cond_8

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/e;

    .line 114
    if-eqz v2, :cond_8

    .line 116
    check-cast v1, Landroidx/coordinatorlayout/widget/e;

    .line 118
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/e;->a:Landroidx/coordinatorlayout/widget/b;

    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 122
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/h;->b()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 130
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->m:Lcom/google/android/material/snackbar/d;

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_8
    :goto_3
    return-void
.end method
