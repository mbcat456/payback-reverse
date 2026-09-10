.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/appcompat/app/j0;

.field public final c:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/appcompat/app/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/k;->b:Landroidx/appcompat/app/j0;

    .line 8
    new-instance p2, Landroidx/appcompat/app/w;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p2, p0, Landroidx/window/layout/k;->c:Landroidx/appcompat/app/w;

    .line 17
    return-void
.end method

.method public static final d(Landroidx/window/layout/k;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class v0, Landroid/content/Context;

    .line 14
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "addWindowLayoutInfoListener"

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 28
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "removeWindowLayoutInfoListener"

    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->c:Landroidx/appcompat/app/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/ClassLoader;

    .line 16
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v2, Landroidx/compose/material3/pulltorefresh/l;

    .line 27
    const/16 v3, 0x16

    .line 29
    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 32
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 34
    invoke-static {v0, v2}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Landroidx/window/layout/j;

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 45
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 47
    invoke-static {v2, v0}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Landroidx/window/layout/j;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v2}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 59
    const-string v3, "FoldingFeature class is not valid"

    .line 61
    invoke-static {v3, v0}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Landroidx/window/core/g;->INSTANCE:Landroidx/window/core/g;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 75
    move-result v0

    .line 76
    if-ge v0, v2, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ne v0, v2, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/window/layout/k;->b()Z

    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x5

    .line 87
    if-ge v0, v3, :cond_2

    .line 89
    invoke-virtual {p0}, Landroidx/window/layout/k;->c()Z

    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/k;->c()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Landroidx/window/layout/j;

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 106
    const-string v3, "DisplayFoldFeature is not valid"

    .line 108
    invoke-static {v3, v0}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Landroidx/window/layout/j;

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 120
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 122
    invoke-static {v3, v0}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Landroidx/window/layout/j;

    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v0, p0, v3}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 134
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 136
    invoke-static {p0, v0}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 142
    move v1, v2

    .line 143
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 144
    if-eqz v1, :cond_4

    .line 146
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 153
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/window/layout/j;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 32
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/k;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-class v1, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/window/layout/j;

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/k;I)V

    .line 38
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
