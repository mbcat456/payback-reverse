.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$SavedState;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final V:[I

.field public static final W:Landroidx/compose/ui/node/v;

.field public static final a0:Landroidx/customview/widget/d;


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Landroid/widget/EdgeEffect;

.field public final M:Landroid/widget/EdgeEffect;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Landroidx/viewpager/widget/g;

.field public S:Ljava/util/ArrayList;

.field public final T:Landroidx/appcompat/app/s;

.field public U:I

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/viewpager/widget/d;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroidx/viewpager/widget/a;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public final i:Landroid/widget/Scroller;

.field public j:Z

.field public k:Landroidx/appcompat/widget/v1;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->V:[I

    .line 10
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/compose/ui/node/v;

    .line 19
    new-instance v0, Landroidx/customview/widget/d;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/customview/widget/d;-><init>(I)V

    .line 25
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/customview/widget/d;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroidx/viewpager/widget/d;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/d;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 28
    const p2, -0x800001

    .line 31
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 33
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 41
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 43
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 45
    new-instance p1, Landroidx/appcompat/app/s;

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 52
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/appcompat/app/s;

    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    const/high16 v0, 0x40000

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/Scroller;

    .line 74
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->a0:Landroidx/customview/widget/d;

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 79
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 81
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 101
    const/high16 v3, 0x43c80000    # 400.0f

    .line 103
    mul-float/2addr v3, v2

    .line 104
    float-to-int v3, v3

    .line 105
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 110
    move-result v1

    .line 111
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 113
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 115
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 120
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 122
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 127
    const/high16 v0, 0x41c80000    # 25.0f

    .line 129
    mul-float/2addr v0, v2

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    mul-float/2addr v0, v2

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 139
    const/high16 v0, 0x41800000    # 16.0f

    .line 141
    mul-float/2addr v2, v0

    .line 142
    float-to-int v0, v2

    .line 143
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 145
    new-instance v0, Landroidx/viewpager/widget/f;

    .line 147
    invoke-direct {v0, p1, p0}, Landroidx/viewpager/widget/f;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-static {p0, v0}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 164
    invoke-direct {p1, p0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 167
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 170
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 42
    add-int v7, p2, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/d;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager/widget/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Landroidx/viewpager/widget/d;->b:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 10
    check-cast v1, Lde/payback/core/ui/widget/g;

    .line 12
    iget-object v2, v1, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 14
    aget-object p1, v2, p1

    .line 16
    iget-object v1, v1, Lde/payback/core/ui/widget/g;->c:Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d007d

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    const v3, 0x7f0a01fe

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 48
    invoke-virtual {p1}, Lde/payback/core/ui/widget/j;->a()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 71
    const v5, 0x7f08031b

    .line 74
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 85
    invoke-virtual {v3, v1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    const v1, 0x7f0a0201

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 97
    iget-object v3, p1, Lde/payback/core/ui/widget/j;->a:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x8

    .line 112
    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    const v1, 0x7f0a01ff

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 126
    iget-object p1, p1, Lde/payback/core/ui/widget/j;->b:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iput-object v2, v0, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 149
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/high16 p1, 0x3f800000    # 1.0f

    .line 156
    iput p1, v0, Landroidx/viewpager/widget/d;->d:F

    .line 158
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 160
    if-ltz p2, :cond_4

    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result p1

    .line 166
    if-lt p2, p1, :cond_3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_2
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget v4, v4, Landroidx/viewpager/widget/d;->b:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v2, v2, Landroidx/viewpager/widget/d;->b:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/e;

    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/e;->a:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/c;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/e;->a:Z

    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/e;->d:Z

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Cannot add pager decor view during layout"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    if-ne v2, p0, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x42

    .line 53
    const/16 v5, 0x11

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eq v1, v0, :cond_8

    .line 59
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 61
    if-ne p1, v5, :cond_6

    .line 63
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-lt v4, v5, :cond_5

    .line 79
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    if-lez v0, :cond_c

    .line 83
    sub-int/2addr v0, v2

    .line 84
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 86
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    move-result v0

    .line 94
    :goto_3
    move v3, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-ne p1, v4, :cond_d

    .line 98
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 104
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 110
    if-eqz v0, :cond_7

    .line 112
    if-gt v2, v3, :cond_7

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-eq p1, v5, :cond_b

    .line 126
    if-ne p1, v2, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-eq p1, v4, :cond_a

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p1, v0, :cond_d

    .line 134
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 137
    move-result v3

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    :goto_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 141
    if-lez v0, :cond_c

    .line 143
    sub-int/2addr v0, v2

    .line 144
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 146
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    move v2, v3

    .line 151
    :goto_5
    move v3, v2

    .line 152
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 154
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 161
    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 33
    move-result v4

    .line 34
    if-ne v0, v3, :cond_0

    .line 36
    if-eq v2, v4, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 41
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 54
    :cond_1
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 63
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/16 v3, 0x16

    .line 26
    if-eq v0, v3, :cond_2

    .line 28
    const/16 v3, 0x3d

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    if-lez p1, :cond_6

    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 86
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 89
    move p0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 p1, 0x11

    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    move p0, v2

    .line 99
    :goto_1
    if-eqz p0, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Landroidx/viewpager/widget/d;->b:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lde/payback/core/ui/widget/g;

    .line 24
    iget-object v0, v0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 26
    array-length v0, v0

    .line 27
    if-le v0, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x43870000    # 270.0f

    .line 67
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    neg-int v5, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v5

    .line 76
    int-to-float v5, v6

    .line 77
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 79
    int-to-float v7, v4

    .line 80
    mul-float/2addr v6, v7

    .line 81
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v5

    .line 116
    sub-int/2addr v4, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    const/high16 v5, 0x42b40000    # 90.0f

    .line 124
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    move-result v5

    .line 131
    neg-int v5, v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    add-float/2addr v6, v7

    .line 138
    neg-float v6, v6

    .line 139
    int-to-float v7, v2

    .line 140
    mul-float/2addr v6, v7

    .line 141
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    invoke-virtual {v1, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 150
    move-result v1

    .line 151
    or-int/2addr v3, v1

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 157
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 162
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 42
    move-result v1

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    if-eq v5, v1, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->scrollTo(II)V

    .line 50
    if-eq v6, v4, :cond_2

    .line 52
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 57
    move v1, v3

    .line 58
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    if-ge v1, v5, :cond_4

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/viewpager/widget/d;

    .line 72
    iget-boolean v5, v4, Landroidx/viewpager/widget/d;->c:Z

    .line 74
    if-eqz v5, :cond_3

    .line 76
    iput-boolean v3, v4, Landroidx/viewpager/widget/d;->c:Z

    .line 78
    move v0, v2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/appcompat/app/s;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->run()V

    .line 97
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 3
    check-cast v0, Lde/payback/core/ui/widget/g;

    .line 5
    iget-object v0, v0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 7
    array-length v0, v0

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v2, v3, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_0

    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 36
    move v3, v5

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v6

    .line 41
    if-ge v3, v6, :cond_1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/viewpager/widget/d;

    .line 49
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 51
    iget-object v6, v6, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/compose/ui/node/v;

    .line 61
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    move v1, v5

    .line 71
    :goto_2
    if-ge v1, v0, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/viewpager/widget/e;

    .line 83
    iget-boolean v6, v3, Landroidx/viewpager/widget/e;->a:Z

    .line 85
    if-nez v6, :cond_2

    .line 87
    const/4 v6, 0x0

    .line 88
    iput v6, v3, Landroidx/viewpager/widget/e;->c:F

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/g;->c(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/g;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/g;->c(I)V

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/viewpager/widget/e;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/e;->c:F

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager/widget/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/viewpager/widget/e;->c:F

    .line 13
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->V:[I

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 v1, 0x30

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroidx/viewpager/widget/e;->b:I

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getCurrentItem()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 3
    return p0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    if-eq p2, p0, :cond_2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final i(Landroid/view/View;)Landroidx/viewpager/widget/d;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/d;

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 20
    check-cast v2, Lde/payback/core/ui/widget/g;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-ne p1, v3, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final j()Landroidx/viewpager/widget/d;
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_6

    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 49
    if-nez v9, :cond_2

    .line 51
    iget v12, v11, Landroidx/viewpager/widget/d;->b:I

    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/d;

    .line 60
    iput v1, v4, Landroidx/viewpager/widget/d;->e:F

    .line 62
    iput v6, v4, Landroidx/viewpager/widget/d;->b:I

    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, v4, Landroidx/viewpager/widget/d;->d:F

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/d;->e:F

    .line 80
    iget v4, v6, Landroidx/viewpager/widget/d;->d:F

    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_3

    .line 86
    cmpl-float v9, v2, v1

    .line 88
    if-ltz v9, :cond_6

    .line 90
    :cond_3
    cmpg-float v4, v2, v4

    .line 92
    if-ltz v4, :cond_5

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v6, Landroidx/viewpager/widget/d;->b:I

    .line 104
    iget v7, v6, Landroidx/viewpager/widget/d;->d:F

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    return-object v6

    .line 115
    :cond_6
    return-object v7
.end method

.method public final k(I)Landroidx/viewpager/widget/d;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/d;

    .line 16
    iget v2, v1, Landroidx/viewpager/widget/d;->b:I

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final l(IFI)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/e;

    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/e;->a:Z

    .line 42
    if-nez v10, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/e;->b:I

    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 49
    if-eq v9, v2, :cond_3

    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/g;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/g;->a(IFI)V

    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v0

    .line 124
    :goto_4
    if-ge v1, v0, :cond_8

    .line 126
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/viewpager/widget/g;

    .line 134
    if-eqz v3, :cond_7

    .line 136
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/g;->a(IFI)V

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 144
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 8
    check-cast v0, Lde/payback/core/ui/widget/g;

    .line 10
    iget-object v0, v0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 12
    array-length v0, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v0, v3

    .line 15
    if-ge v2, v0, :cond_0

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 20
    invoke-virtual {p0, v2, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 23
    return v3

    .line 24
    :cond_0
    return v1
.end method

.method public final o(I)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Landroidx/viewpager/widget/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    move-result v3

    .line 40
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 42
    add-int v5, v3, v4

    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v6, v0, Landroidx/viewpager/widget/d;->b:I

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget v3, v0, Landroidx/viewpager/widget/d;->e:F

    .line 53
    sub-float/2addr p1, v3

    .line 54
    iget v0, v0, Landroidx/viewpager/widget/d;->d:F

    .line 56
    add-float/2addr v0, v4

    .line 57
    div-float/2addr p1, v0

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 63
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 66
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 68
    if-eqz p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return v2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/appcompat/app/s;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 8
    if-lez v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/viewpager/widget/d;

    .line 46
    iget v8, v7, Landroidx/viewpager/widget/d;->e:F

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/d;->b:I

    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 62
    iget v11, v11, Landroidx/viewpager/widget/d;->b:I

    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 66
    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/d;->b:I

    .line 68
    if-le v10, v12, :cond_0

    .line 70
    if-ge v6, v9, :cond_0

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/viewpager/widget/d;

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 83
    iget v8, v7, Landroidx/viewpager/widget/d;->e:F

    .line 85
    iget v12, v7, Landroidx/viewpager/widget/d;->d:F

    .line 87
    add-float v13, v8, v12

    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    add-float v13, v8, v12

    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 113
    if-lez v12, :cond_2

    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 123
    move-object/from16 v16, v1

    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v2

    .line 135
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 137
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 150
    move/from16 v17, v2

    .line 152
    move-object/from16 v2, p1

    .line 154
    :goto_3
    add-int v1, v17, v3

    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 159
    if-lez v1, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-object/from16 v1, v16

    .line 166
    move/from16 v2, v17

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 31
    if-eq v0, v3, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 60
    sub-float v4, v3, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 72
    sub-float v6, v0, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 81
    if-eqz v8, :cond_8

    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 90
    if-gez v10, :cond_6

    .line 92
    if-gtz v8, :cond_8

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 104
    if-lez v9, :cond_7

    .line 106
    cmpg-float v7, v4, v7

    .line 108
    if-gez v7, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 129
    int-to-float v4, v2

    .line 130
    cmpl-float v7, v5, v4

    .line 132
    if-lez v7, :cond_b

    .line 134
    const/high16 v7, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v5, v7

    .line 137
    cmpl-float v5, v5, v6

    .line 139
    if-lez v5, :cond_b

    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 149
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 155
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 157
    int-to-float v2, v2

    .line 158
    if-lez v8, :cond_a

    .line 160
    add-float/2addr v4, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    sub-float/2addr v4, v2

    .line 163
    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 165
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 167
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    cmpl-float v0, v6, v4

    .line 173
    if-lez v0, :cond_c

    .line 175
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 177
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 179
    if-eqz v0, :cond_10

    .line 181
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 187
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 215
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 217
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 219
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 221
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 224
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 226
    if-ne v4, v3, :cond_f

    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 235
    move-result v4

    .line 236
    sub-int/2addr v3, v4

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 240
    move-result v3

    .line 241
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 243
    if-le v3, v4, :cond_f

    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 248
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 250
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 253
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 261
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 271
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 273
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 275
    if-nez v0, :cond_11

    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 283
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 288
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 290
    return p0

    .line 291
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 294
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/e;

    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/e;->a:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Landroidx/viewpager/widget/e;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/e;

    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/e;->a:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/d;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/e;->d:Z

    .line 224
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/e;->d:Z

    .line 229
    iget v9, v9, Landroidx/viewpager/widget/e;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/e;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/e;->a:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Landroidx/viewpager/widget/e;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 129
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_9

    .line 140
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/e;

    .line 214
    if-eqz v2, :cond_d

    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/e;->a:Z

    .line 218
    if-nez v4, :cond_e

    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Landroidx/viewpager/widget/e;->c:F

    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    iget v6, v6, Landroidx/viewpager/widget/d;->b:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    if-ne v6, v7, :cond_1

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 18
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 27
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 30
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 34
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:I

    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 18
    if-eqz v0, :cond_13

    .line 20
    check-cast v0, Lde/payback/core/ui/widget/g;

    .line 22
    iget-object v0, v0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_10

    .line 53
    if-eq v0, v2, :cond_b

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_6

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_5

    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v0, v3, :cond_3

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 72
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 106
    if-eqz p1, :cond_11

    .line 108
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 110
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 116
    move-result v1

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 121
    if-nez v0, :cond_a

    .line 123
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v0

    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v0, v3, :cond_7

    .line 132
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 135
    move-result v1

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v3

    .line 142
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 144
    sub-float v4, v3, v4

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v4

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    move-result v0

    .line 154
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 156
    sub-float v5, v0, v5

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v5

    .line 162
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 164
    int-to-float v7, v6

    .line 165
    cmpl-float v7, v4, v7

    .line 167
    if-lez v7, :cond_a

    .line 169
    cmpl-float v4, v4, v5

    .line 171
    if-lez v4, :cond_a

    .line 173
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 181
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 186
    sub-float/2addr v3, v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpl-float v3, v3, v5

    .line 190
    if-lez v3, :cond_9

    .line 192
    int-to-float v3, v6

    .line 193
    add-float/2addr v4, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    int-to-float v3, v6

    .line 196
    sub-float/2addr v4, v3

    .line 197
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 201
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 204
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 218
    if-eqz v0, :cond_11

    .line 220
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 233
    move-result v1

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 238
    if-eqz v0, :cond_11

    .line 240
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 242
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 244
    int-to-float v3, v3

    .line 245
    const/16 v4, 0x3e8

    .line 247
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 259
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Landroidx/viewpager/widget/d;

    .line 270
    move-result-object v5

    .line 271
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 273
    int-to-float v6, v6

    .line 274
    int-to-float v3, v3

    .line 275
    div-float/2addr v6, v3

    .line 276
    iget v7, v5, Landroidx/viewpager/widget/d;->b:I

    .line 278
    int-to-float v4, v4

    .line 279
    div-float/2addr v4, v3

    .line 280
    iget v3, v5, Landroidx/viewpager/widget/d;->e:F

    .line 282
    sub-float/2addr v4, v3

    .line 283
    iget v3, v5, Landroidx/viewpager/widget/d;->d:F

    .line 285
    add-float/2addr v3, v6

    .line 286
    div-float/2addr v4, v3

    .line 287
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 289
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result p1

    .line 297
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 299
    sub-float/2addr p1, v3

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 304
    move-result p1

    .line 305
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 307
    if-le p1, v3, :cond_d

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 312
    move-result p1

    .line 313
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 315
    if-le p1, v3, :cond_d

    .line 317
    if-lez v0, :cond_c

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 325
    if-lt v7, p1, :cond_e

    .line 327
    const p1, 0x3ecccccd    # 0.4f

    .line 330
    goto :goto_1

    .line 331
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 334
    :goto_1
    add-float/2addr v4, p1

    .line 335
    float-to-int p1, v4

    .line 336
    add-int/2addr v7, p1

    .line 337
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v3

    .line 343
    if-lez v3, :cond_f

    .line 345
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroidx/viewpager/widget/d;

    .line 351
    invoke-static {v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/viewpager/widget/d;

    .line 357
    iget v1, v1, Landroidx/viewpager/widget/d;->b:I

    .line 359
    iget p1, p1, Landroidx/viewpager/widget/d;->b:I

    .line 361
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 364
    move-result p1

    .line 365
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v7

    .line 369
    :cond_f
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 372
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 375
    move-result v1

    .line 376
    goto :goto_3

    .line 377
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 379
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 382
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 384
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    move-result v0

    .line 391
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 393
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    move-result v0

    .line 399
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 401
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 403
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 406
    move-result p1

    .line 407
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 409
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 411
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 416
    :cond_12
    return v2

    .line 417
    :cond_13
    :goto_4
    return v1
.end method

.method public final p(F)Z
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 39
    iget v7, v5, Landroidx/viewpager/widget/d;->b:I

    .line 41
    if-eqz v7, :cond_0

    .line 43
    iget v1, v5, Landroidx/viewpager/widget/d;->e:F

    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Landroidx/viewpager/widget/d;->b:I

    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 53
    check-cast v8, Lde/payback/core/ui/widget/g;

    .line 55
    iget-object v8, v8, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 57
    array-length v8, v8

    .line 58
    sub-int/2addr v8, v6

    .line 59
    if-eq v7, v8, :cond_1

    .line 61
    iget v2, v3, Landroidx/viewpager/widget/d;->e:F

    .line 63
    mul-float/2addr v2, v0

    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v6

    .line 67
    :goto_1
    cmpg-float v7, p1, v1

    .line 69
    if-gez v7, :cond_3

    .line 71
    if-eqz v5, :cond_2

    .line 73
    sub-float p1, v1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result p1

    .line 79
    div-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 85
    move v4, v6

    .line 86
    :cond_2
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    cmpl-float v1, p1, v2

    .line 90
    if-lez v1, :cond_5

    .line 92
    if-eqz v3, :cond_4

    .line 94
    sub-float/2addr p1, v2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result p1

    .line 99
    div-float/2addr p1, v0

    .line 100
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 105
    move v4, v6

    .line 106
    :cond_4
    move p1, v2

    .line 107
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 109
    float-to-int v1, p1

    .line 110
    int-to-float v2, v1

    .line 111
    sub-float/2addr p1, v2

    .line 112
    add-float/2addr p1, v0

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 122
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 125
    return v4
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/d;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_21

    .line 23
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    goto/16 :goto_21

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto/16 :goto_21

    .line 37
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 44
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 46
    sub-int/2addr v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 54
    check-cast v6, Lde/payback/core/ui/widget/g;

    .line 56
    iget-object v6, v6, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 58
    array-length v6, v6

    .line 59
    add-int/lit8 v7, v6, -0x1

    .line 61
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 63
    add-int/2addr v8, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 70
    if-ne v6, v7, :cond_2f

    .line 72
    move v7, v5

    .line 73
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v9

    .line 79
    if-ge v7, v9, :cond_5

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/viewpager/widget/d;

    .line 87
    iget v10, v9, Landroidx/viewpager/widget/d;->b:I

    .line 89
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 91
    if-lt v10, v11, :cond_4

    .line 93
    if-ne v10, v11, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    :goto_2
    if-nez v9, :cond_6

    .line 102
    if-lez v6, :cond_6

    .line 104
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 106
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/d;

    .line 109
    move-result-object v9

    .line 110
    :cond_6
    if-eqz v9, :cond_26

    .line 112
    add-int/lit8 v11, v7, -0x1

    .line 114
    if-ltz v11, :cond_7

    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroidx/viewpager/widget/d;

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 127
    move-result v13

    .line 128
    const/high16 v14, 0x40000000    # 2.0f

    .line 130
    if-gtz v13, :cond_8

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/d;->d:F

    .line 136
    sub-float v15, v14, v15

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    int-to-float v5, v13

    .line 144
    div-float/2addr v3, v5

    .line 145
    add-float/2addr v3, v15

    .line 146
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_5
    if-ltz v5, :cond_9

    .line 153
    cmpl-float v16, v15, v3

    .line 155
    if-ltz v16, :cond_c

    .line 157
    if-ge v5, v4, :cond_c

    .line 159
    if-nez v12, :cond_a

    .line 161
    :cond_9
    const/16 v16, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/16 v16, 0x0

    .line 166
    iget v10, v12, Landroidx/viewpager/widget/d;->b:I

    .line 168
    if-ne v5, v10, :cond_e

    .line 170
    iget-boolean v10, v12, Landroidx/viewpager/widget/d;->c:Z

    .line 172
    if-nez v10, :cond_e

    .line 174
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 179
    iget-object v12, v12, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 181
    check-cast v10, Lde/payback/core/ui/widget/g;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 189
    add-int/lit8 v11, v11, -0x1

    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 193
    if-ltz v11, :cond_b

    .line 195
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroidx/viewpager/widget/d;

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v10, 0x0

    .line 203
    :goto_6
    move-object v12, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/16 v16, 0x0

    .line 207
    if-eqz v12, :cond_d

    .line 209
    iget v10, v12, Landroidx/viewpager/widget/d;->b:I

    .line 211
    if-ne v5, v10, :cond_d

    .line 213
    iget v10, v12, Landroidx/viewpager/widget/d;->d:F

    .line 215
    add-float/2addr v15, v10

    .line 216
    add-int/lit8 v11, v11, -0x1

    .line 218
    if-ltz v11, :cond_b

    .line 220
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Landroidx/viewpager/widget/d;

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 229
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/d;

    .line 232
    move-result-object v10

    .line 233
    iget v10, v10, Landroidx/viewpager/widget/d;->d:F

    .line 235
    add-float/2addr v15, v10

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    if-ltz v11, :cond_b

    .line 240
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroidx/viewpager/widget/d;

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 249
    goto :goto_5

    .line 250
    :goto_8
    iget v3, v9, Landroidx/viewpager/widget/d;->d:F

    .line 252
    add-int/lit8 v4, v7, 0x1

    .line 254
    cmpg-float v5, v3, v14

    .line 256
    if-gez v5, :cond_16

    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_f

    .line 264
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/4 v5, 0x0

    .line 272
    :goto_9
    if-gtz v13, :cond_10

    .line 274
    move/from16 v10, v16

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 280
    move-result v10

    .line 281
    int-to-float v10, v10

    .line 282
    int-to-float v11, v13

    .line 283
    div-float/2addr v10, v11

    .line 284
    add-float/2addr v10, v14

    .line 285
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 289
    move v12, v4

    .line 290
    :goto_b
    if-ge v11, v6, :cond_16

    .line 292
    cmpl-float v13, v3, v10

    .line 294
    if-ltz v13, :cond_13

    .line 296
    if-le v11, v1, :cond_13

    .line 298
    if-nez v5, :cond_11

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    iget v13, v5, Landroidx/viewpager/widget/d;->b:I

    .line 303
    if-ne v11, v13, :cond_15

    .line 305
    iget-boolean v13, v5, Landroidx/viewpager/widget/d;->c:Z

    .line 307
    if-nez v13, :cond_15

    .line 309
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 314
    iget-object v5, v5, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 316
    check-cast v13, Lde/payback/core/ui/widget/g;

    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v5

    .line 328
    if-ge v12, v5, :cond_12

    .line 330
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    const/4 v5, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_13
    if-eqz v5, :cond_14

    .line 341
    iget v13, v5, Landroidx/viewpager/widget/d;->b:I

    .line 343
    if-ne v11, v13, :cond_14

    .line 345
    iget v5, v5, Landroidx/viewpager/widget/d;->d:F

    .line 347
    add-float/2addr v3, v5

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v5

    .line 354
    if-ge v12, v5, :cond_12

    .line 356
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 362
    goto :goto_c

    .line 363
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/d;

    .line 366
    move-result-object v5

    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 369
    iget v5, v5, Landroidx/viewpager/widget/d;->d:F

    .line 371
    add-float/2addr v3, v5

    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v5

    .line 376
    if-ge v12, v5, :cond_12

    .line 378
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 384
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 389
    check-cast v1, Lde/payback/core/ui/widget/g;

    .line 391
    iget-object v1, v1, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 393
    array-length v1, v1

    .line 394
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_17

    .line 400
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 402
    int-to-float v5, v5

    .line 403
    int-to-float v3, v3

    .line 404
    div-float/2addr v5, v3

    .line 405
    goto :goto_e

    .line 406
    :cond_17
    move/from16 v5, v16

    .line 408
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410
    if-eqz v2, :cond_1d

    .line 412
    iget v6, v2, Landroidx/viewpager/widget/d;->b:I

    .line 414
    iget v10, v9, Landroidx/viewpager/widget/d;->b:I

    .line 416
    if-ge v6, v10, :cond_1a

    .line 418
    iget v10, v2, Landroidx/viewpager/widget/d;->e:F

    .line 420
    iget v2, v2, Landroidx/viewpager/widget/d;->d:F

    .line 422
    add-float/2addr v10, v2

    .line 423
    add-float/2addr v10, v5

    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_f
    iget v11, v9, Landroidx/viewpager/widget/d;->b:I

    .line 429
    if-gt v6, v11, :cond_1d

    .line 431
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v11

    .line 435
    if-ge v2, v11, :cond_1d

    .line 437
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 443
    :goto_10
    iget v12, v11, Landroidx/viewpager/widget/d;->b:I

    .line 445
    if-le v6, v12, :cond_18

    .line 447
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v12

    .line 451
    add-int/lit8 v12, v12, -0x1

    .line 453
    if-ge v2, v12, :cond_18

    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 457
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 463
    goto :goto_10

    .line 464
    :cond_18
    :goto_11
    iget v12, v11, Landroidx/viewpager/widget/d;->b:I

    .line 466
    if-ge v6, v12, :cond_19

    .line 468
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    add-float v12, v3, v5

    .line 475
    add-float/2addr v10, v12

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    iput v10, v11, Landroidx/viewpager/widget/d;->e:F

    .line 481
    iget v11, v11, Landroidx/viewpager/widget/d;->d:F

    .line 483
    add-float/2addr v11, v5

    .line 484
    add-float/2addr v10, v11

    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 490
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v10

    .line 494
    add-int/lit8 v10, v10, -0x1

    .line 496
    iget v2, v2, Landroidx/viewpager/widget/d;->e:F

    .line 498
    add-int/lit8 v6, v6, -0x1

    .line 500
    :goto_12
    iget v11, v9, Landroidx/viewpager/widget/d;->b:I

    .line 502
    if-lt v6, v11, :cond_1d

    .line 504
    if-ltz v10, :cond_1d

    .line 506
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 512
    :goto_13
    iget v12, v11, Landroidx/viewpager/widget/d;->b:I

    .line 514
    if-ge v6, v12, :cond_1b

    .line 516
    if-lez v10, :cond_1b

    .line 518
    add-int/lit8 v10, v10, -0x1

    .line 520
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Landroidx/viewpager/widget/d;

    .line 526
    goto :goto_13

    .line 527
    :cond_1b
    :goto_14
    iget v12, v11, Landroidx/viewpager/widget/d;->b:I

    .line 529
    if-le v6, v12, :cond_1c

    .line 531
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    add-float v12, v3, v5

    .line 538
    sub-float/2addr v2, v12

    .line 539
    add-int/lit8 v6, v6, -0x1

    .line 541
    goto :goto_14

    .line 542
    :cond_1c
    iget v12, v11, Landroidx/viewpager/widget/d;->d:F

    .line 544
    add-float/2addr v12, v5

    .line 545
    sub-float/2addr v2, v12

    .line 546
    iput v2, v11, Landroidx/viewpager/widget/d;->e:F

    .line 548
    add-int/lit8 v6, v6, -0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v2

    .line 555
    iget v6, v9, Landroidx/viewpager/widget/d;->e:F

    .line 557
    iget v10, v9, Landroidx/viewpager/widget/d;->b:I

    .line 559
    add-int/lit8 v11, v10, -0x1

    .line 561
    if-nez v10, :cond_1e

    .line 563
    move v12, v6

    .line 564
    goto :goto_15

    .line 565
    :cond_1e
    const v12, -0x800001

    .line 568
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 570
    add-int/lit8 v1, v1, -0x1

    .line 572
    if-ne v10, v1, :cond_1f

    .line 574
    iget v10, v9, Landroidx/viewpager/widget/d;->d:F

    .line 576
    add-float/2addr v10, v6

    .line 577
    sub-float/2addr v10, v3

    .line 578
    goto :goto_16

    .line 579
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 582
    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 584
    add-int/lit8 v7, v7, -0x1

    .line 586
    :goto_17
    if-ltz v7, :cond_22

    .line 588
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Landroidx/viewpager/widget/d;

    .line 594
    :goto_18
    iget v12, v10, Landroidx/viewpager/widget/d;->b:I

    .line 596
    if-le v11, v12, :cond_20

    .line 598
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 600
    add-int/lit8 v11, v11, -0x1

    .line 602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    add-float v12, v3, v5

    .line 607
    sub-float/2addr v6, v12

    .line 608
    goto :goto_18

    .line 609
    :cond_20
    iget v13, v10, Landroidx/viewpager/widget/d;->d:F

    .line 611
    add-float/2addr v13, v5

    .line 612
    sub-float/2addr v6, v13

    .line 613
    iput v6, v10, Landroidx/viewpager/widget/d;->e:F

    .line 615
    if-nez v12, :cond_21

    .line 617
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 619
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 621
    add-int/lit8 v11, v11, -0x1

    .line 623
    goto :goto_17

    .line 624
    :cond_22
    iget v6, v9, Landroidx/viewpager/widget/d;->e:F

    .line 626
    iget v7, v9, Landroidx/viewpager/widget/d;->d:F

    .line 628
    add-float/2addr v6, v7

    .line 629
    add-float/2addr v6, v5

    .line 630
    iget v7, v9, Landroidx/viewpager/widget/d;->b:I

    .line 632
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 634
    if-ge v4, v2, :cond_25

    .line 636
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Landroidx/viewpager/widget/d;

    .line 642
    :goto_1a
    iget v10, v9, Landroidx/viewpager/widget/d;->b:I

    .line 644
    if-ge v7, v10, :cond_23

    .line 646
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    add-float v10, v3, v5

    .line 655
    add-float/2addr v6, v10

    .line 656
    goto :goto_1a

    .line 657
    :cond_23
    if-ne v10, v1, :cond_24

    .line 659
    iget v10, v9, Landroidx/viewpager/widget/d;->d:F

    .line 661
    add-float/2addr v10, v6

    .line 662
    sub-float/2addr v10, v3

    .line 663
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 665
    :cond_24
    iput v6, v9, Landroidx/viewpager/widget/d;->e:F

    .line 667
    iget v9, v9, Landroidx/viewpager/widget/d;->d:F

    .line 669
    add-float/2addr v9, v5

    .line 670
    add-float/2addr v6, v9

    .line 671
    add-int/lit8 v4, v4, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    goto :goto_1b

    .line 680
    :cond_26
    const/16 v16, 0x0

    .line 682
    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 690
    move-result v1

    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 694
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroidx/viewpager/widget/e;

    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    iget-boolean v5, v4, Landroidx/viewpager/widget/e;->a:Z

    .line 709
    if-nez v5, :cond_27

    .line 711
    iget v5, v4, Landroidx/viewpager/widget/e;->c:F

    .line 713
    cmpl-float v5, v5, v16

    .line 715
    if-nez v5, :cond_27

    .line 717
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_27

    .line 723
    iget v3, v3, Landroidx/viewpager/widget/d;->d:F

    .line 725
    iput v3, v4, Landroidx/viewpager/widget/e;->c:F

    .line 727
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 729
    goto :goto_1c

    .line 730
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e

    .line 736
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_2b

    .line 742
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 745
    move-result-object v2

    .line 746
    if-eq v2, v0, :cond_2a

    .line 748
    if-eqz v2, :cond_2b

    .line 750
    instance-of v1, v2, Landroid/view/View;

    .line 752
    if-nez v1, :cond_29

    .line 754
    goto :goto_1e

    .line 755
    :cond_29
    move-object v1, v2

    .line 756
    check-cast v1, Landroid/view/View;

    .line 758
    goto :goto_1d

    .line 759
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_1f

    .line 764
    :cond_2b
    :goto_1e
    const/4 v3, 0x0

    .line 765
    :goto_1f
    if-eqz v3, :cond_2c

    .line 767
    iget v1, v3, Landroidx/viewpager/widget/d;->b:I

    .line 769
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 771
    if-eq v1, v2, :cond_2e

    .line 773
    :cond_2c
    const/4 v5, 0x0

    .line 774
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 777
    move-result v1

    .line 778
    if-ge v5, v1, :cond_2e

    .line 780
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/d;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_2d

    .line 790
    iget v2, v2, Landroidx/viewpager/widget/d;->b:I

    .line 792
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 794
    if-ne v2, v3, :cond_2d

    .line 796
    const/4 v2, 0x2

    .line 797
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_2d

    .line 803
    goto :goto_21

    .line 804
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 806
    goto :goto_20

    .line 807
    :cond_2e
    :goto_21
    return-void

    .line 808
    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 819
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    goto :goto_22

    .line 821
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 824
    move-result v1

    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 838
    const-string v4, ", found: "

    .line 840
    const-string v5, " Pager id: "

    .line 842
    invoke-static {v2, v3, v4, v6, v5}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, " Pager class: "

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    const-string v1, " Problematic adapter: "

    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 874
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final s(IIII)V
    .locals 2

    .prologue
    .line 1
    if-lez p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr p1, p0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    add-int/2addr p1, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result p3

    .line 47
    sub-int/2addr p2, p3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    add-int/2addr p2, p4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p3, p2

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p3, p1

    .line 63
    float-to-int p1, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    return-void

    .line 72
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 74
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/d;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    iget p2, p2, Landroidx/viewpager/widget/d;->e:F

    .line 82
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p1, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p1, p3

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p2, p1

    .line 102
    float-to-int p1, p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    move-result p2

    .line 107
    if-eq p1, p2, :cond_3

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    :cond_3
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/viewpager/widget/d;

    .line 29
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 31
    iget v6, v4, Landroidx/viewpager/widget/d;->b:I

    .line 33
    iget-object v4, v4, Landroidx/viewpager/widget/d;->a:Landroid/view/ViewGroup;

    .line 35
    check-cast v5, Lde/payback/core/ui/widget/g;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    move v0, v3

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/viewpager/widget/e;

    .line 71
    iget-boolean v1, v1, Landroidx/viewpager/widget/e;->a:Z

    .line 73
    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    :cond_1
    add-int/2addr v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 84
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 95
    if-eqz p1, :cond_7

    .line 97
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroidx/appcompat/widget/v1;

    .line 99
    if-nez v0, :cond_4

    .line 101
    new-instance v0, Landroidx/appcompat/widget/v1;

    .line 103
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/v1;-><init>(ILjava/lang/Object;)V

    .line 106
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroidx/appcompat/widget/v1;

    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 110
    monitor-enter v0

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 114
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 116
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 118
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lde/payback/core/ui/widget/g;

    .line 123
    iget-object v4, v4, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 125
    array-length v4, v4

    .line 126
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 128
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 130
    if-ltz v4, :cond_5

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 137
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-nez v0, :cond_6

    .line 149
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 162
    if-eqz v0, :cond_9

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 170
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v0

    .line 176
    :goto_4
    if-ge v3, v0, :cond_9

    .line 178
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/material/tabs/c;

    .line 186
    iget-object v2, v1, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 188
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 190
    if-ne v4, p0, :cond_8

    .line 192
    iget-boolean v1, v1, Lcom/google/android/material/tabs/c;->a:Z

    .line 194
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/a;Z)V

    .line 197
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 14
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/g;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/g;->b(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/g;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/g;->b(I)V

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final u(IIZZ)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 15
    iget v0, v0, Landroidx/viewpager/widget/d;->e:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 70
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 73
    :goto_2
    move v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v5

    .line 84
    sub-int v6, v0, v4

    .line 86
    rsub-int/lit8 v7, v5, 0x0

    .line 88
    if-nez v6, :cond_4

    .line 90
    if-nez v7, :cond_4

    .line 92
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 98
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const/4 p3, 0x1

    .line 103
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 110
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 113
    move-result p3

    .line 114
    div-int/lit8 v0, p3, 0x2

    .line 116
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    mul-float/2addr v2, v3

    .line 124
    int-to-float p3, p3

    .line 125
    div-float/2addr v2, p3

    .line 126
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v2

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v8, 0x3f000000    # 0.5f

    .line 133
    sub-float/2addr v2, v8

    .line 134
    const v8, 0x3ef1463b

    .line 137
    mul-float/2addr v2, v8

    .line 138
    float-to-double v8, v2

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v8

    .line 143
    double-to-float v2, v8

    .line 144
    mul-float/2addr v2, v0

    .line 145
    add-float/2addr v2, v0

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result p2

    .line 150
    if-lez p2, :cond_5

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr v2, p2

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result p2

    .line 158
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 160
    mul-float/2addr p2, p3

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result p2

    .line 165
    mul-int/lit8 p2, p2, 0x4

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    mul-float/2addr p3, v3

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr p3, v0

    .line 183
    div-float/2addr p2, p3

    .line 184
    add-float/2addr p2, v3

    .line 185
    const/high16 p3, 0x42c80000    # 100.0f

    .line 187
    mul-float/2addr p2, p3

    .line 188
    float-to-int p2, p2

    .line 189
    :goto_4
    const/16 p3, 0x258

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v8

    .line 195
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 197
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 202
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    :goto_5
    if-eqz p4, :cond_6

    .line 209
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    if-eqz p4, :cond_8

    .line 215
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 218
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 224
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 227
    return-void
.end method

.method public final v(IIZZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v0, Lde/payback/core/ui/widget/g;

    .line 8
    iget-object v0, v0, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 10
    array-length v0, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    if-nez p4, :cond_1

    .line 18
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 20
    if-ne p4, p1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p4, 0x1

    .line 33
    if-gez p1, :cond_2

    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 39
    check-cast v2, Lde/payback/core/ui/widget/g;

    .line 41
    iget-object v2, v2, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 43
    array-length v3, v2

    .line 44
    if-lt p1, v3, :cond_3

    .line 46
    array-length p1, v2

    .line 47
    sub-int/2addr p1, p4

    .line 48
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 50
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 52
    add-int v4, v3, v2

    .line 54
    if-gt p1, v4, :cond_4

    .line 56
    sub-int/2addr v3, v2

    .line 57
    if-ge p1, v3, :cond_5

    .line 59
    :cond_4
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 72
    iput-boolean p4, v3, Landroidx/viewpager/widget/d;->c:Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 79
    if-eq v0, p1, :cond_6

    .line 81
    move v1, p4

    .line 82
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 84
    if-eqz p4, :cond_8

    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 88
    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 93
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 100
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 103
    return-void

    .line 104
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 107
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
