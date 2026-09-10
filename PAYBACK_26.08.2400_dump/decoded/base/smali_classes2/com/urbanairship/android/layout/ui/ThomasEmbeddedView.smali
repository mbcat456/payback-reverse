.class public final Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public q:Lcom/urbanairship/android/layout/ui/c0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/j;Lcom/urbanairship/android/layout/environment/b;ZZ)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/e1;->e()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p3, Lcom/urbanairship/android/layout/j;->a:Lcom/urbanairship/android/layout/property/h0;

    .line 26
    iget-object p3, p3, Lcom/urbanairship/android/layout/j;->b:Ljava/util/List;

    .line 28
    if-eqz p3, :cond_3

    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->b(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/Orientation;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/o;->d(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/WindowSize;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/urbanairship/android/layout/property/j0;

    .line 61
    iget-object v3, v2, Lcom/urbanairship/android/layout/property/j0;->b:Lcom/urbanairship/android/layout/property/WindowSize;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    if-eq v3, p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v2, Lcom/urbanairship/android/layout/property/j0;->c:Lcom/urbanairship/android/layout/property/Orientation;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    if-eq v3, v1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/urbanairship/android/layout/property/j0;->a:Lcom/urbanairship/android/layout/property/h0;

    .line 77
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/urbanairship/android/layout/property/h0;->a:Lcom/urbanairship/android/layout/property/b0;

    .line 79
    iget-object p3, v0, Lcom/urbanairship/android/layout/property/h0;->b:Lcom/urbanairship/android/layout/property/e1;

    .line 81
    iget-object v1, p1, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 83
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 85
    sget-object v2, Lcom/urbanairship/android/layout/ui/d0;->$EnumSwitchMapping$0:[I

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    aget v1, v2, v1

    .line 93
    const/4 v3, -0x1

    .line 94
    const/4 v4, -0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v1, v5, :cond_4

    .line 98
    move v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v3

    .line 101
    :goto_2
    iget-object v6, p1, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 103
    iget-object v6, v6, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v6

    .line 109
    aget v2, v2, v6

    .line 111
    if-ne v2, v5, :cond_5

    .line 113
    move v3, v4

    .line 114
    :cond_5
    new-instance v2, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {v2, v4}, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {v1, v3, p1}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/b0;)V

    .line 146
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 153
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget-object v3, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 164
    iget-object v5, v0, Lcom/urbanairship/android/layout/property/h0;->c:Lcom/urbanairship/android/layout/property/l;

    .line 166
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/h0;->d:Lcom/urbanairship/android/layout/property/u;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v2, v3, v5, v0}, Lcom/urbanairship/android/layout/util/k;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p2, v0, p4, v3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 198
    move-result p2

    .line 199
    sget-object p4, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance p4, Lcom/urbanairship/android/layout/util/g;

    .line 213
    invoke-direct {p4, v0}, Lcom/urbanairship/android/layout/util/g;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p4, p2, p3}, Lcom/urbanairship/android/layout/util/g;->e(ILcom/urbanairship/android/layout/property/e1;)V

    .line 219
    iget-object p3, p4, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 221
    if-eqz p5, :cond_6

    .line 223
    if-eqz p6, :cond_6

    .line 225
    invoke-virtual {p3, p2, v4}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 228
    invoke-virtual {p3, p2, v4}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    if-eqz p5, :cond_7

    .line 234
    invoke-virtual {p4, p1, v4, p2}, Lcom/urbanairship/android/layout/util/g;->j(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 237
    invoke-virtual {p3, p2, v4}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 240
    invoke-virtual {p4, p1, p2}, Lcom/urbanairship/android/layout/util/g;->c(Lcom/urbanairship/android/layout/property/o4;I)V

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-eqz p6, :cond_8

    .line 246
    invoke-virtual {p3, p2, v4}, Landroidx/constraintlayout/widget/n;->f(II)V

    .line 249
    invoke-virtual {p4, p1, v4, p2}, Lcom/urbanairship/android/layout/util/g;->f(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 252
    invoke-virtual {p4, p1, p2}, Lcom/urbanairship/android/layout/util/g;->c(Lcom/urbanairship/android/layout/property/o4;I)V

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p4, p1, v4, p2}, Lcom/urbanairship/android/layout/util/g;->j(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 259
    invoke-virtual {p4, p1, v4, p2}, Lcom/urbanairship/android/layout/util/g;->f(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 262
    invoke-virtual {p4, p1, p2}, Lcom/urbanairship/android/layout/util/g;->c(Lcom/urbanairship/android/layout/property/o4;I)V

    .line 265
    :goto_3
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268
    return-void
.end method


# virtual methods
.method public final getListener$urbanairship_layout()Lcom/urbanairship/android/layout/ui/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;->q:Lcom/urbanairship/android/layout/ui/c0;

    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    return-void
.end method

.method public final setListener$urbanairship_layout(Lcom/urbanairship/android/layout/ui/c0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasEmbeddedView;->q:Lcom/urbanairship/android/layout/ui/c0;

    .line 3
    return-void
.end method
