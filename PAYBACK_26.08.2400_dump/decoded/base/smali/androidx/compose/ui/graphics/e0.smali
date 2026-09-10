.class public final Landroidx/compose/ui/graphics/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final INSTANCE:Landroidx/compose/ui/graphics/e0;

.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/e0;->INSTANCE:Landroidx/compose/ui/graphics/e0;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/f0;->INSTANCE:Landroidx/compose/ui/graphics/f0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/f0;->a(Landroid/graphics/Canvas;Z)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/e0;->c:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 21
    const/16 v1, 0x1c

    .line 23
    const-string v3, "insertInorderBarrier"

    .line 25
    const-string v4, "insertReorderBarrier"

    .line 27
    const-class v5, Landroid/graphics/Canvas;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    const-string v1, "getDeclaredMethod"

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v8, v7, [Ljava/lang/Class;

    .line 39
    const-class v9, Ljava/lang/String;

    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v9, v8, v10

    .line 44
    new-array v9, v10, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v6

    .line 52
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    aput-object v4, v1, v10

    .line 60
    new-array v4, v10, [Ljava/lang/Class;

    .line 62
    aput-object v4, v1, v6

    .line 64
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/reflect/Method;

    .line 70
    sput-object v1, Landroidx/compose/ui/graphics/e0;->a:Ljava/lang/reflect/Method;

    .line 72
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    aput-object v3, v1, v10

    .line 76
    new-array v3, v10, [Ljava/lang/Class;

    .line 78
    aput-object v3, v1, v6

    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/reflect/Method;

    .line 86
    sput-object v0, Landroidx/compose/ui/graphics/e0;->b:Ljava/lang/reflect/Method;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/compose/ui/graphics/e0;->a:Ljava/lang/reflect/Method;

    .line 95
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/compose/ui/graphics/e0;->b:Ljava/lang/reflect/Method;

    .line 101
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/e0;->a:Ljava/lang/reflect/Method;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Ljava/lang/reflect/Method;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_3
    sput-boolean v6, Landroidx/compose/ui/graphics/e0;->c:Z

    .line 117
    :cond_4
    if-eqz p1, :cond_5

    .line 119
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->a:Ljava/lang/reflect/Method;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    if-nez p1, :cond_6

    .line 128
    sget-object p1, Landroidx/compose/ui/graphics/e0;->b:Ljava/lang/reflect/Method;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    :cond_6
    return-void
.end method
