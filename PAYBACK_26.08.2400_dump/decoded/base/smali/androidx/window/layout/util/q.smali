.class public final Landroidx/window/layout/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/util/o;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/q;->INSTANCE:Landroidx/window/layout/util/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 10
    move-result p0

    .line 11
    const-class p2, Landroid/view/WindowManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/WindowManager;

    .line 32
    :goto_0
    new-instance p1, Landroidx/window/layout/r;

    .line 34
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 52
    move-result p0

    .line 53
    invoke-direct {p1, p2, p0}, Landroidx/window/layout/r;-><init>(Landroid/graphics/Rect;F)V

    .line 56
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Landroidx/window/layout/util/p;->INSTANCE:Landroidx/window/layout/util/p;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/util/p;->b(Landroid/app/Activity;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
