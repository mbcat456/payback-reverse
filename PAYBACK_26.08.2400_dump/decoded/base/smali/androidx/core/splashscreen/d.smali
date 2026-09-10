.class public final Landroidx/core/splashscreen/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lde/payback/app/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/e;Lde/payback/app/main/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/splashscreen/d;->a:Lde/payback/app/main/ui/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    instance-of p1, p2, Landroid/window/SplashScreenView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Landroid/window/SplashScreenView;

    .line 7
    new-instance p1, Landroid/view/WindowInsets$Builder;

    .line 9
    invoke-direct {p1}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    const v2, 0x7fffffff

    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/core/splashscreen/d;->a:Lde/payback/app/main/ui/MainActivity;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
