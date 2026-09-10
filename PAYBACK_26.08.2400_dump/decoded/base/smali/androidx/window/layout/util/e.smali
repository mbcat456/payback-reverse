.class public final Landroidx/window/layout/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/util/c;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/e;->INSTANCE:Landroidx/window/layout/util/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-class v0, Landroid/content/res/Configuration;

    .line 14
    const-string v1, "windowConfiguration"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getBounds"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 57
    if-nez v0, :cond_1

    .line 59
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 61
    if-nez v0, :cond_1

    .line 63
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 65
    if-nez v0, :cond_1

    .line 67
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/layout/util/c;->Companion:Landroidx/window/layout/util/b;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object p0, Landroidx/window/layout/util/d;->INSTANCE:Landroidx/window/layout/util/d;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/window/layout/util/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
