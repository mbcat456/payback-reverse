.class public final Landroidx/window/layout/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/util/o;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/p;->INSTANCE:Landroidx/window/layout/util/p;

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
    const-class p0, Landroid/view/WindowManager;

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    new-instance p2, Landroidx/window/layout/r;

    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p2, p0, p1}, Landroidx/window/layout/r;-><init>(Landroid/graphics/Rect;F)V

    .line 41
    return-object p2
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroidx/window/layout/r;

    .line 9
    new-instance v0, Landroidx/window/core/c;

    .line 11
    sget-object v1, Landroidx/window/layout/util/c;->Companion:Landroidx/window/layout/util/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    sget-object v1, Landroidx/window/layout/util/f;->INSTANCE:Landroidx/window/layout/util/f;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x1d

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    sget-object v1, Landroidx/window/layout/util/e;->INSTANCE:Landroidx/window/layout/util/e;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/window/layout/util/d;->INSTANCE:Landroidx/window/layout/util/d;

    .line 34
    :goto_0
    invoke-interface {v1, p1}, Landroidx/window/layout/util/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 41
    invoke-interface {p2, p1}, Landroidx/window/layout/util/i;->a(Landroid/content/Context;)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroidx/window/layout/r;-><init>(Landroidx/window/core/c;F)V

    .line 48
    return-object p0
.end method
