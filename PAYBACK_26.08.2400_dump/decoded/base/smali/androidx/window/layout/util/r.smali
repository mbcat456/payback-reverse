.class public final Landroidx/window/layout/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/util/o;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/r;->INSTANCE:Landroidx/window/layout/util/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/window/layout/util/g;->INSTANCE:Landroidx/window/layout/util/g;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v0, p1

    .line 13
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v0, p1

    .line 46
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 52
    invoke-virtual {p0, v0, p2}, Landroidx/window/layout/util/r;->b(Landroid/app/Activity;Landroidx/window/layout/util/i;)Landroidx/window/layout/r;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 59
    if-nez p0, :cond_6

    .line 61
    instance-of p0, v0, Landroid/app/Application;

    .line 63
    if-eqz p0, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const-string p0, "Must provide a UiContext or Application Context"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p0, Landroid/view/WindowManager;

    .line 84
    sget-object v0, Landroidx/window/layout/util/m;->INSTANCE:Landroidx/window/layout/util/m;

    .line 86
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v0, Landroid/graphics/Point;

    .line 98
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 104
    new-instance p0, Landroid/graphics/Rect;

    .line 106
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 108
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    new-instance v0, Landroidx/window/layout/r;

    .line 116
    invoke-interface {p2, p1}, Landroidx/window/layout/util/i;->a(Landroid/content/Context;)F

    .line 119
    move-result p1

    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/r;-><init>(Landroid/graphics/Rect;F)V

    .line 123
    return-object v0
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
