.class public final Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/ui/legacy/widget/b;


# instance fields
.field public final q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public s:Z

.field public t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

.field public u:Lde/payback/app/inappbrowser/ui/legacy/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/widget/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->Companion:Lde/payback/app/inappbrowser/ui/legacy/widget/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->s:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0d0084

    .line 18
    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    const p1, 0x7f0a00a4

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    const v1, 0x7f0a01d1

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    const v2, 0x7f0a037c

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    const v3, 0x7f0a0102

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/widget/a;

    .line 75
    invoke-direct {v4, p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/widget/a;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;I)V

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/widget/a;

    .line 83
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/a;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;I)V

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/widget/a;

    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/a;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;I)V

    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p1, Lde/payback/app/inappbrowser/ui/legacy/widget/a;

    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, p0, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/a;-><init>(Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;I)V

    .line 104
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const v0, 0x106000b

    .line 13
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f0600a3

    .line 31
    invoke-static {p0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0600d8

    .line 50
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    const p2, 0x7f0600d9

    .line 68
    invoke-static {p0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method public final setOnNavigationListener(Lde/payback/app/inappbrowser/ui/legacy/widget/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->t:Lde/payback/app/inappbrowser/ui/legacy/widget/c;

    .line 6
    return-void
.end method

.method public final setOnVisibilityChangeListener(Lde/payback/app/inappbrowser/ui/legacy/widget/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/d;

    .line 6
    return-void
.end method
