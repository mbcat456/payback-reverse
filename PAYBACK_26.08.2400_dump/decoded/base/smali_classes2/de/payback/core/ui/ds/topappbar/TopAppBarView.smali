.class public final Lde/payback/core/ui/ds/topappbar/TopAppBarView;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/ds/topappbar/b;


# instance fields
.field public c0:Z

.field public d0:I

.field public e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/topappbar/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->Companion:Lde/payback/core/ui/ds/topappbar/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    const v2, 0x7f0406cb

    .line 10
    const v3, 0x7f1505c6

    .line 13
    invoke-static {v2, v3, p1, p2, v1}, Lcom/google/android/material/theme/overlay/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lde/payback/core/ui/d;->b:[I

    .line 26
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget p2, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->d0:I

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->setProgress(I)V

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->setShowProgressIndicator(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/a;

    .line 55
    const/16 p2, 0x12

    .line 57
    invoke-direct {p1, p2}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->d0:I

    .line 3
    return p0
.end method

.method public final getShowProgressIndicator()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->c0:Z

    .line 3
    return p0
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean p1, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->c0:Z

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->setShowProgressIndicator(Z)V

    .line 9
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->d0:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressIndicator(Z)V
    .locals 5

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->c0:Z

    .line 3
    iget-object v0, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 12
    new-instance p1, Landroidx/core/view/c1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/core/view/c1;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    new-instance v0, Lde/payback/core/storage/data/a;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, v1}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 25
    new-instance v1, Lkotlin/sequences/f;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2, v0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p1, Lde/payback/core/storage/data/a;

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-direct {p1, v0}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 38
    invoke-static {v1, p1}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lkotlin/sequences/p;->b:Lkotlin/sequences/Sequence;

    .line 44
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p1, Lkotlin/sequences/p;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v2

    .line 88
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_4
    new-instance p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iget v0, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->d0:I

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 117
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a3;-><init>(I)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f0700c7

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    :cond_5
    const/16 v1, 0x11

    .line 156
    iput v1, v0, Landroidx/appcompat/widget/a3;->a:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_6

    .line 167
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/a3;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 178
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/a3;

    .line 181
    move-result-object v0

    .line 182
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iput-object p1, p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 187
    :cond_8
    return-void
.end method
