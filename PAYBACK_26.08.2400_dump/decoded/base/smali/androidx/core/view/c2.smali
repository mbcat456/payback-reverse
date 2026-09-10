.class public Landroidx/core/view/c2;
.super Landroidx/core/view/k2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static n:Z

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Landroidx/core/graphics/c;

.field public e:Landroidx/core/graphics/c;

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public g:Landroidx/core/graphics/c;

.field public h:I

.field public i:Landroidx/core/view/m;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/k2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/c2;->e:Landroidx/core/graphics/c;

    .line 7
    const/16 p1, 0xa

    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Landroidx/core/view/c2;->l:[[Landroid/graphics/Rect;

    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/core/view/c2;->m:[[Landroid/graphics/Rect;

    .line 17
    iput-object p2, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/c2;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/c2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Landroidx/core/view/m;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget-object p0, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->r()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m;->a(IIZIIII)Landroidx/core/view/m;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/text/font/n0;->d(Landroid/view/Display;I)Landroidx/core/view/b0;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, Landroidx/compose/ui/text/font/n0;->d(Landroid/view/Display;I)Landroidx/core/view/b0;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Landroidx/compose/ui/text/font/n0;->d(Landroid/view/Display;I)Landroidx/core/view/b0;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, Landroidx/compose/ui/text/font/n0;->d(Landroid/view/Display;I)Landroidx/core/view/b0;

    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget v0, v1, Landroidx/core/view/b0;->b:I

    .line 70
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v7, p0

    .line 73
    :goto_0
    if-eqz v2, :cond_4

    .line 75
    iget v0, v2, Landroidx/core/view/b0;->b:I

    .line 77
    move v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v8, p0

    .line 80
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    iget v0, v3, Landroidx/core/view/b0;->b:I

    .line 84
    move v9, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v9, p0

    .line 87
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    iget p0, p1, Landroidx/core/view/b0;->b:I

    .line 91
    :cond_6
    move v10, p0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Landroidx/core/view/m;->a(IIZIIII)Landroidx/core/view/m;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_3

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private F(Landroidx/core/graphics/c;)[Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p1, Landroidx/core/graphics/c;->a:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    iget v3, p1, Landroidx/core/graphics/c;->a:I

    .line 15
    iget v4, p0, Landroidx/core/view/c2;->j:I

    .line 17
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget v1, p1, Landroidx/core/graphics/c;->b:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    iget v3, p0, Landroidx/core/view/c2;->k:I

    .line 31
    iget v4, p1, Landroidx/core/graphics/c;->b:I

    .line 33
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    iget v1, p1, Landroidx/core/graphics/c;->c:I

    .line 41
    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    iget v3, p0, Landroidx/core/view/c2;->k:I

    .line 47
    iget v4, p1, Landroidx/core/graphics/c;->c:I

    .line 49
    sub-int v4, v3, v4

    .line 51
    iget v5, p0, Landroidx/core/view/c2;->j:I

    .line 53
    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    iget v1, p1, Landroidx/core/graphics/c;->d:I

    .line 61
    if-eqz v1, :cond_3

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    iget v3, p0, Landroidx/core/view/c2;->j:I

    .line 67
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 69
    sub-int p1, v3, p1

    .line 71
    iget p0, p0, Landroidx/core/view/c2;->k:I

    .line 73
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 83
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Landroid/graphics/Rect;

    .line 91
    return-object p0
.end method

.method private G(IZ)Landroidx/core/graphics/c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/c2;->H(IZ)Landroidx/core/graphics/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private I()Landroidx/core/graphics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->g()Landroidx/core/graphics/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 12
    return-object p0
.end method

.method private J(Landroid/view/View;)Landroidx/core/graphics/c;
    .locals 3

    .prologue
    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_5

    .line 8
    sget-boolean p0, Landroidx/core/view/c2;->n:Z

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Landroidx/core/view/c2;->L()V

    .line 15
    :cond_0
    sget-object p0, Landroidx/core/view/c2;->o:Ljava/lang/reflect/Method;

    .line 17
    if-eqz p0, :cond_4

    .line 19
    sget-object v0, Landroidx/core/view/c2;->p:Ljava/lang/Class;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Landroidx/core/view/c2;->q:Ljava/lang/reflect/Field;

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object p1, Landroidx/core/view/c2;->r:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Landroidx/core/view/c2;->q:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 55
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 57
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {p1, v0, v2, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :cond_4
    :goto_0
    return-object v1

    .line 70
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 75
    return-object v1
.end method

.method private static L()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/c2;->o:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/c2;->p:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/c2;->q:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/c2;->r:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/c2;->q:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/c2;->r:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_0
    sput-boolean v0, Landroidx/core/view/c2;->n:Z

    .line 60
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/c2;->h:I

    .line 3
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Landroidx/core/view/c2;->l:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Landroidx/core/view/c2;->m:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public H(IZ)Landroidx/core/graphics/c;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_b

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_6

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_5

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/c2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/k;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/k2;->h()Landroidx/core/view/k;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/k;->c()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/core/view/k;->e()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Landroidx/core/view/k;->d()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/core/view/k;->b()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, v0, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/k2;->o()Landroidx/core/graphics/c;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/k2;->k()Landroidx/core/graphics/c;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/k2;->m()Landroidx/core/graphics/c;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/core/view/c2;->d:[Landroidx/core/graphics/c;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v0, p1, p2

    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    return-object v0

    .line 99
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/c2;->n()Landroidx/core/graphics/c;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/c2;->I()Landroidx/core/graphics/c;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 109
    iget v0, p2, Landroidx/core/graphics/c;->d:I

    .line 111
    if-le p1, v0, :cond_9

    .line 113
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    iget-object p1, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 120
    if-eqz p1, :cond_a

    .line 122
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 130
    iget-object p0, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 132
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 134
    iget p1, p2, Landroidx/core/graphics/c;->d:I

    .line 136
    if-le p0, p1, :cond_a

    .line 138
    invoke-static {v1, v1, v1, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 145
    return-object p0

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 148
    invoke-direct {p0}, Landroidx/core/view/c2;->I()Landroidx/core/graphics/c;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/k2;->l()Landroidx/core/graphics/c;

    .line 155
    move-result-object p0

    .line 156
    iget p2, p1, Landroidx/core/graphics/c;->a:I

    .line 158
    iget v0, p0, Landroidx/core/graphics/c;->a:I

    .line 160
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result p2

    .line 164
    iget v0, p1, Landroidx/core/graphics/c;->c:I

    .line 166
    iget v2, p0, Landroidx/core/graphics/c;->c:I

    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v0

    .line 172
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 174
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 176
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p0

    .line 180
    invoke-static {p2, v1, v0, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_c
    iget p1, p0, Landroidx/core/view/c2;->h:I

    .line 187
    and-int/2addr p1, v2

    .line 188
    if-eqz p1, :cond_d

    .line 190
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 192
    return-object p0

    .line 193
    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/c2;->n()Landroidx/core/graphics/c;

    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Landroidx/core/view/c2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 199
    if-eqz p0, :cond_e

    .line 201
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->g()Landroidx/core/graphics/c;

    .line 204
    move-result-object v0

    .line 205
    :cond_e
    iget p0, p1, Landroidx/core/graphics/c;->d:I

    .line 207
    if-eqz v0, :cond_f

    .line 209
    iget p2, v0, Landroidx/core/graphics/c;->d:I

    .line 211
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result p0

    .line 215
    :cond_f
    iget p2, p1, Landroidx/core/graphics/c;->a:I

    .line 217
    iget p1, p1, Landroidx/core/graphics/c;->c:I

    .line 219
    invoke-static {p2, v1, p1, p0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_10
    if-eqz p2, :cond_11

    .line 226
    invoke-direct {p0}, Landroidx/core/view/c2;->I()Landroidx/core/graphics/c;

    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Landroidx/core/graphics/c;->b:I

    .line 232
    invoke-virtual {p0}, Landroidx/core/view/c2;->n()Landroidx/core/graphics/c;

    .line 235
    move-result-object p0

    .line 236
    iget p0, p0, Landroidx/core/graphics/c;->b:I

    .line 238
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result p0

    .line 242
    invoke-static {v1, p0, v1, v1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_11
    iget p1, p0, Landroidx/core/view/c2;->h:I

    .line 249
    and-int/lit8 p1, p1, 0x4

    .line 251
    if-eqz p1, :cond_12

    .line 253
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 255
    return-object p0

    .line 256
    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/c2;->n()Landroidx/core/graphics/c;

    .line 259
    move-result-object p0

    .line 260
    iget p0, p0, Landroidx/core/graphics/c;->b:I

    .line 262
    invoke-static {v1, p0, v1, v1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/c2;->H(IZ)Landroidx/core/graphics/c;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/core/view/c2;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/core/view/c2;->j:I

    .line 13
    invoke-direct {p0, p1}, Landroidx/core/view/c2;->J(Landroid/view/View;)Landroidx/core/graphics/c;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/c2;->x(Landroidx/core/graphics/c;)V

    .line 24
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/view/k2;->y(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    iget-object v0, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 10
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/k2;->x(Landroidx/core/graphics/c;)V

    .line 15
    iget v0, p0, Landroidx/core/view/c2;->h:I

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/k2;->A(I)V

    .line 20
    iget-object v0, p0, Landroidx/core/view/c2;->i:Landroidx/core/view/m;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/k2;->v(Landroidx/core/view/m;)V

    .line 25
    iget-object v0, p0, Landroidx/core/view/c2;->l:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/k2;->B([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Landroidx/core/view/c2;->m:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/core/view/k2;->C([[Landroid/graphics/Rect;)V

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/k2;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/c2;

    .line 11
    iget-object v0, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 13
    iget-object v2, p1, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget p0, p0, Landroidx/core/view/c2;->h:I

    .line 23
    iget p1, p1, Landroidx/core/view/c2;->h:I

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/c2;->M(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->l:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/c2;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->m:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/c2;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Landroidx/core/graphics/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/c2;->G(IZ)Landroidx/core/graphics/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Landroidx/core/graphics/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/c2;->G(IZ)Landroidx/core/graphics/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Landroidx/core/graphics/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->e:Landroidx/core/graphics/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/c2;->e:Landroidx/core/graphics/c;

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/core/view/c2;->e:Landroidx/core/graphics/c;

    .line 31
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/c2;->D(Landroid/view/View;)Landroidx/core/view/m;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/view/c2;->i:Landroidx/core/view/m;

    .line 7
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$a;->d(I)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/core/view/c2;->l:[[Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/c2;->i(I)Landroidx/core/graphics/c;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Landroidx/core/view/c2;->F(Landroidx/core/graphics/c;)[Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/core/view/c2;->m:[[Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/c2;->j(I)Landroidx/core/graphics/c;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Landroidx/core/view/c2;->F(Landroidx/core/graphics/c;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x24

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    new-instance v1, Landroidx/core/view/a2;

    .line 15
    invoke-direct {v1, v0}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x23

    .line 21
    if-lt v1, v2, :cond_1

    .line 23
    new-instance v1, Landroidx/core/view/z1;

    .line 25
    invoke-direct {v1, v0}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x22

    .line 31
    if-lt v1, v2, :cond_2

    .line 33
    new-instance v1, Landroidx/core/view/y1;

    .line 35
    invoke-direct {v1, v0}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v2, 0x1f

    .line 41
    if-lt v1, v2, :cond_3

    .line 43
    new-instance v1, Landroidx/core/view/x1;

    .line 45
    invoke-direct {v1, v0}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v2, 0x1e

    .line 51
    if-lt v1, v2, :cond_4

    .line 53
    new-instance v1, Landroidx/core/view/w1;

    .line 55
    invoke-direct {v1, v0}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v2, 0x1d

    .line 61
    if-lt v1, v2, :cond_5

    .line 63
    new-instance v1, Landroidx/core/view/v1;

    .line 65
    invoke-direct {v1, v0}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    new-instance v1, Landroidx/core/view/u1;

    .line 71
    invoke-direct {v1, v0}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/c2;->n()Landroidx/core/graphics/c;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/core/view/b2;->h(Landroidx/core/graphics/c;)V

    .line 85
    invoke-virtual {p0}, Landroidx/core/view/k2;->l()Landroidx/core/graphics/c;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Landroidx/core/view/b2;->f(Landroidx/core/graphics/c;)V

    .line 96
    invoke-virtual {v1}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public t()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/c2;->K(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public v(Landroidx/core/view/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/c2;->i:Landroidx/core/view/m;

    .line 3
    return-void
.end method

.method public w([Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/c2;->d:[Landroidx/core/graphics/c;

    .line 3
    return-void
.end method

.method public x(Landroidx/core/graphics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/c2;->g:Landroidx/core/graphics/c;

    .line 3
    return-void
.end method

.method public y(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/c2;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-void
.end method
