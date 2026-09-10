.class public final Landroidx/core/view/u1;
.super Landroidx/core/view/b2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Constructor;

.field public static j:Z


# instance fields
.field public e:Landroid/view/WindowInsets;

.field public f:Landroidx/core/graphics/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/b2;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/u1;->j()Landroid/view/WindowInsets;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/view/u1;->e:Landroid/view/WindowInsets;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/view/b2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/u1;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/view/u1;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/view/u1;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sput-boolean v1, Landroidx/core/view/u1;->h:Z

    .line 18
    :cond_0
    sget-object v0, Landroidx/core/view/u1;->g:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Landroidx/core/view/u1;->j:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/core/view/u1;->i:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    sput-boolean v1, Landroidx/core/view/u1;->j:Z

    .line 55
    :cond_2
    sget-object v0, Landroidx/core/view/u1;->i:Ljava/lang/reflect/Constructor;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    return-object v0

    .line 75
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b2;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/u1;->e:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/b2;->b:[Landroidx/core/graphics/c;

    .line 12
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/core/view/k2;->w([Landroidx/core/graphics/c;)V

    .line 17
    iget-object v1, p0, Landroidx/core/view/u1;->f:Landroidx/core/graphics/c;

    .line 19
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/core/view/k2;->z(Landroidx/core/graphics/c;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Landroidx/core/view/k2;->v(Landroidx/core/view/m;)V

    .line 28
    iget-object v1, p0, Landroidx/core/view/b2;->c:[[Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/core/view/k2;->B([[Landroid/graphics/Rect;)V

    .line 33
    iget-object p0, p0, Landroidx/core/view/b2;->d:[[Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v2, p0}, Landroidx/core/view/k2;->C([[Landroid/graphics/Rect;)V

    .line 38
    return-object v0
.end method

.method public f(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/u1;->f:Landroidx/core/graphics/c;

    .line 3
    return-void
.end method

.method public h(Landroidx/core/graphics/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/u1;->e:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Landroidx/core/graphics/c;->a:I

    .line 7
    iget v2, p1, Landroidx/core/graphics/c;->b:I

    .line 9
    iget v3, p1, Landroidx/core/graphics/c;->c:I

    .line 11
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/u1;->e:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
