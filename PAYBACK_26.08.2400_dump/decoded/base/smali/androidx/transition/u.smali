.class public Landroidx/transition/u;
.super Lcom/google/android/gms/internal/mlkit_vision_common/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true


# virtual methods
.method public c(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Landroidx/transition/u;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/platform/coreshims/b;->l(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/u;->h:Z

    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-ne p0, v0, :cond_1

    .line 7
    sget-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->c:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    const-string v1, "mViewFlags"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    sput-boolean p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->c:Z

    .line 27
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b:Ljava/lang/reflect/Field;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b:Ljava/lang/reflect/Field;

    .line 37
    and-int/lit8 p0, p0, -0xd

    .line 39
    or-int/2addr p0, p2

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean p0, Landroidx/transition/u;->i:Z

    .line 46
    if-eqz p0, :cond_2

    .line 48
    :try_start_2
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/coreshims/b;->n(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    return-void

    .line 52
    :catch_1
    const/4 p0, 0x0

    .line 53
    sput-boolean p0, Landroidx/transition/u;->i:Z

    .line 55
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Landroidx/transition/u;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/coreshims/b;->s(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/u;->f:Z

    .line 12
    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Landroidx/transition/u;->g:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/coreshims/b;->t(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/u;->g:Z

    .line 12
    :cond_0
    return-void
.end method
