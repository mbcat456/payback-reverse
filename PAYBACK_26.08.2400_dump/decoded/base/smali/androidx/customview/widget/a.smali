.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lpayback/platform/login/implementation/interactor/a;

.field public static final p:Lpayback/platform/onboarding/implementation/interactor/a;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Landroidx/compose/ui/platform/t0;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Landroidx/customview/widget/a;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 19
    sput-object v0, Landroidx/customview/widget/a;->o:Lpayback/platform/login/implementation/interactor/a;

    .line 21
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/customview/widget/a;->p:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Landroidx/customview/widget/a;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/customview/widget/a;->k:I

    .line 34
    iput v0, p0, Landroidx/customview/widget/a;->l:I

    .line 36
    iput v0, p0, Landroidx/customview/widget/a;->m:I

    .line 38
    iput-object p1, p0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/h;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/compose/ui/platform/t0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/ui/platform/t0;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/t0;-><init>(Landroidx/core/view/b;I)V

    .line 11
    iput-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/compose/ui/platform/t0;

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/a;->j:Landroidx/compose/ui/platform/t0;

    .line 15
    return-object p0
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    check-cast p0, Lcom/google/android/material/chip/d;

    .line 10
    iget-object p0, p0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/chip/e;->a0:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->s(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/customview/widget/a;->l:I

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->p(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->r(II)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(I)Landroidx/core/view/accessibility/f;
    .locals 12

    .prologue
    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/f;

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Landroidx/customview/widget/a;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V

    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Landroidx/core/view/accessibility/f;->b:I

    .line 33
    iget-object v5, p0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->o(ILandroidx/core/view/accessibility/f;)V

    .line 41
    invoke-virtual {v1}, Landroidx/core/view/accessibility/f;->g()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 66
    iget-object v8, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 77
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 86
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 89
    return-object v7

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 93
    move-result v9

    .line 94
    and-int/lit8 v10, v9, 0x40

    .line 96
    if-nez v10, :cond_10

    .line 98
    const/16 v10, 0x80

    .line 100
    and-int/2addr v9, v10

    .line 101
    if-nez v9, :cond_f

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 114
    iput p1, v1, Landroidx/core/view/accessibility/f;->c:I

    .line 116
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 119
    iget v7, p0, Landroidx/customview/widget/a;->k:I

    .line 121
    const/4 v9, 0x0

    .line 122
    if-ne v7, p1, :cond_4

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 127
    invoke-virtual {v1, v10}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 134
    const/16 v7, 0x40

    .line 136
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 139
    :goto_2
    iget v7, p0, Landroidx/customview/widget/a;->l:I

    .line 141
    if-ne v7, p1, :cond_5

    .line 143
    move p1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move p1, v9

    .line 146
    :goto_3
    if-eqz p1, :cond_6

    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 159
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 165
    iget-object p1, p0, Landroidx/customview/widget/a;->g:[I

    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 176
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 181
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 187
    iget v6, v1, Landroidx/core/view/accessibility/f;->b:I

    .line 189
    if-eq v6, v4, :cond_8

    .line 191
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Landroidx/core/view/accessibility/f;

    .line 197
    invoke-direct {v7, v6}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 200
    new-instance v6, Landroid/graphics/Rect;

    .line 202
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 205
    iget v10, v1, Landroidx/core/view/accessibility/f;->b:I

    .line 207
    :goto_5
    if-eq v10, v4, :cond_8

    .line 209
    iput v4, v7, Landroidx/core/view/accessibility/f;->b:I

    .line 211
    iget-object v11, v7, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 216
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {p0, v10, v7}, Landroidx/customview/widget/a;->o(ILandroidx/core/view/accessibility/f;)V

    .line 222
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 225
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 227
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 229
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    iget v10, v7, Landroidx/core/view/accessibility/f;->b:I

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    aget v3, p1, v9

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget v4, p1, v2

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 250
    move-result v6

    .line 251
    sub-int/2addr v4, v6

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 261
    :cond_9
    iget-object p0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    .line 263
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 269
    aget v0, p1, v9

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 274
    move-result v3

    .line 275
    sub-int/2addr v0, v3

    .line 276
    aget p1, p1, v2

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 281
    move-result v3

    .line 282
    sub-int/2addr p1, v3

    .line 283
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 286
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_e

    .line 292
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V

    .line 295
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_a

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_b

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object p0

    .line 313
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 315
    if-eqz p1, :cond_d

    .line 317
    check-cast p0, Landroid/view/View;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 322
    move-result p1

    .line 323
    const/4 v0, 0x0

    .line 324
    cmpg-float p1, p1, v0

    .line 326
    if-lez p1, :cond_e

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    move-result-object p0

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    if-eqz p0, :cond_e

    .line 342
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/f;->u(Z)V

    .line 345
    :cond_e
    :goto_7
    return-object v1

    .line 346
    :cond_f
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 348
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 351
    return-object v7

    .line 352
    :cond_10
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 354
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 357
    return-object v7
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/customview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Landroidx/collection/o1;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Landroidx/collection/o1;-><init>(I)V

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroidx/customview/widget/a;->k(I)Landroidx/core/view/accessibility/f;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Landroidx/customview/widget/a;->l:I

    .line 60
    const/high16 v7, -0x80000000

    .line 62
    if-ne v3, v7, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/core/view/accessibility/f;

    .line 72
    :goto_1
    sget-object v8, Landroidx/customview/widget/a;->o:Lpayback/platform/login/implementation/interactor/a;

    .line 74
    sget-object v9, Landroidx/customview/widget/a;->p:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 76
    iget-object v10, v0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 83
    if-eq v1, v11, :cond_15

    .line 85
    const/16 v11, 0x82

    .line 87
    const/16 v14, 0x42

    .line 89
    const/16 v15, 0x21

    .line 91
    const/16 v6, 0x11

    .line 93
    if-eq v1, v6, :cond_2

    .line 95
    if-eq v1, v15, :cond_2

    .line 97
    if-eq v1, v14, :cond_2

    .line 99
    if-ne v1, v11, :cond_3

    .line 101
    :cond_2
    move/from16 v17, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget v5, v0, Landroidx/customview/widget/a;->l:I

    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 119
    if-eq v5, v7, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Landroidx/customview/widget/a;->n(I)Landroidx/core/view/accessibility/f;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v11, :cond_6

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    if-eq v1, v6, :cond_d

    .line 182
    if-eq v1, v15, :cond_c

    .line 184
    if-eq v1, v14, :cond_b

    .line 186
    if-ne v1, v11, :cond_a

    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v4}, Landroidx/collection/o1;->g()I

    .line 244
    move-result v5

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    :goto_5
    if-ge v10, v5, :cond_14

    .line 255
    invoke-virtual {v4, v10}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroidx/core/view/accessibility/f;

    .line 261
    if-ne v9, v3, :cond_e

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 270
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_f

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_10

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 301
    move-result v11

    .line 302
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 305
    move-result v14

    .line 306
    mul-int/lit8 v15, v11, 0xd

    .line 308
    mul-int/2addr v15, v11

    .line 309
    mul-int/2addr v14, v14

    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    move-result v15

    .line 319
    mul-int/lit8 v17, v11, 0xd

    .line 321
    mul-int v17, v17, v11

    .line 323
    mul-int/2addr v15, v15

    .line 324
    add-int v15, v15, v17

    .line 326
    if-ge v14, v15, :cond_13

    .line 328
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 331
    move-object/from16 v16, v9

    .line 333
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_14
    const/16 v18, 0x0

    .line 338
    :goto_8
    move-object/from16 v1, v16

    .line 340
    goto/16 :goto_10

    .line 342
    :cond_15
    move/from16 v17, v13

    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 347
    move-result v2

    .line 348
    move/from16 v5, v17

    .line 350
    if-ne v2, v5, :cond_16

    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const/4 v2, 0x0

    .line 355
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {v4}, Landroidx/collection/o1;->g()I

    .line 361
    move-result v5

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_a
    if-ge v10, v5, :cond_17

    .line 370
    invoke-virtual {v4, v10}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Landroidx/core/view/accessibility/f;

    .line 376
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_17
    new-instance v5, Landroidx/customview/widget/b;

    .line 384
    invoke-direct {v5, v2, v8}, Landroidx/customview/widget/b;-><init>(ZLpayback/platform/login/implementation/interactor/a;)V

    .line 387
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v1, v5, :cond_1b

    .line 393
    if-ne v1, v11, :cond_1a

    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v1

    .line 399
    if-nez v3, :cond_18

    .line 401
    move v2, v12

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 406
    move-result v2

    .line 407
    :goto_b
    add-int/2addr v2, v5

    .line 408
    if-ge v2, v1, :cond_19

    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    :goto_c
    const/16 v18, 0x0

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    const/4 v6, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 421
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 424
    const/16 v18, 0x0

    .line 426
    return v18

    .line 427
    :cond_1b
    const/16 v18, 0x0

    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1c

    .line 435
    :goto_d
    const/16 v17, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    move-result v1

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 445
    if-ltz v1, :cond_1d

    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    goto :goto_f

    .line 452
    :cond_1d
    const/4 v6, 0x0

    .line 453
    :goto_f
    move-object/from16 v16, v6

    .line 455
    check-cast v16, Landroidx/core/view/accessibility/f;

    .line 457
    goto :goto_8

    .line 458
    :goto_10
    if-nez v1, :cond_1e

    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    iget-boolean v2, v4, Landroidx/collection/o1;->a:Z

    .line 463
    if-eqz v2, :cond_1f

    .line 465
    invoke-static {v4}, Landroidx/collection/z;->a(Landroidx/collection/o1;)V

    .line 468
    :cond_1f
    iget v2, v4, Landroidx/collection/o1;->d:I

    .line 470
    move/from16 v5, v18

    .line 472
    :goto_11
    if-ge v5, v2, :cond_21

    .line 474
    iget-object v3, v4, Landroidx/collection/o1;->c:[Ljava/lang/Object;

    .line 476
    aget-object v3, v3, v5

    .line 478
    if-ne v3, v1, :cond_20

    .line 480
    move v12, v5

    .line 481
    goto :goto_12

    .line 482
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 484
    goto :goto_11

    .line 485
    :cond_21
    :goto_12
    invoke-virtual {v4, v12}, Landroidx/collection/o1;->e(I)I

    .line 488
    move-result v7

    .line 489
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/customview/widget/a;->q(I)Z

    .line 492
    move-result v0

    .line 493
    return v0
.end method

.method public final n(I)Landroidx/core/view/accessibility/f;
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/core/view/accessibility/f;

    .line 12
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Landroidx/customview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 43
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->k(I)Landroidx/core/view/accessibility/f;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public abstract o(ILandroidx/core/view/accessibility/f;)V
.end method

.method public abstract p(IZ)V
.end method

.method public final q(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->j(I)Z

    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->l:I

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->p(IZ)V

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->r(II)V

    .line 43
    return v0
.end method

.method public final r(II)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->n(I)Landroidx/core/view/accessibility/f;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/core/view/accessibility/f;->g()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p0, p0, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 102
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    :cond_5
    :goto_2
    return-void
.end method
