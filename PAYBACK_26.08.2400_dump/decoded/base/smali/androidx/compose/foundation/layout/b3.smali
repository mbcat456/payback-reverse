.class public abstract Landroidx/compose/foundation/layout/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/p0;

.field public static final b:Landroidx/compose/foundation/layout/p0;

.field public static final c:Landroidx/compose/foundation/layout/p0;

.field public static final d:Landroidx/compose/foundation/layout/w3;

.field public static final e:Landroidx/compose/foundation/layout/w3;

.field public static final f:Landroidx/compose/foundation/layout/w3;

.field public static final g:Landroidx/compose/foundation/layout/w3;

.field public static final h:Landroidx/compose/foundation/layout/w3;

.field public static final i:Landroidx/compose/foundation/layout/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/p0;->Companion:Landroidx/compose/foundation/layout/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/p0;

    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 19
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 24
    sput-object v0, Landroidx/compose/foundation/layout/b3;->b:Landroidx/compose/foundation/layout/p0;

    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 28
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 30
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 33
    sput-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/w3;->Companion:Landroidx/compose/foundation/layout/v3;

    .line 37
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 47
    new-instance v2, Landroidx/compose/animation/core/l0;

    .line 49
    const/4 v5, 0x2

    .line 50
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 52
    invoke-direct {v2, v5, v6}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v0, v1, v7, v2, v6}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 59
    sput-object v0, Landroidx/compose/foundation/layout/b3;->d:Landroidx/compose/foundation/layout/w3;

    .line 61
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 63
    new-instance v2, Landroidx/compose/animation/core/l0;

    .line 65
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 67
    invoke-direct {v2, v5, v6}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-direct {v0, v1, v7, v2, v6}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 73
    sput-object v0, Landroidx/compose/foundation/layout/b3;->e:Landroidx/compose/foundation/layout/w3;

    .line 75
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 77
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 79
    const/4 v2, 0x3

    .line 80
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 82
    invoke-direct {v1, v2, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-direct {v0, v3, v7, v1, v5}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 88
    sput-object v0, Landroidx/compose/foundation/layout/b3;->f:Landroidx/compose/foundation/layout/w3;

    .line 90
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 92
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 94
    sget-object v5, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 96
    invoke-direct {v1, v2, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-direct {v0, v3, v7, v1, v5}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 102
    sput-object v0, Landroidx/compose/foundation/layout/b3;->g:Landroidx/compose/foundation/layout/w3;

    .line 104
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 106
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 108
    const/4 v2, 0x4

    .line 109
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 114
    invoke-direct {v0, v4, v7, v1, v3}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 117
    sput-object v0, Landroidx/compose/foundation/layout/b3;->h:Landroidx/compose/foundation/layout/w3;

    .line 119
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 121
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 123
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 125
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-direct {v0, v4, v7, v1, v3}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 131
    sput-object v0, Landroidx/compose/foundation/layout/b3;->i:Landroidx/compose/foundation/layout/w3;

    .line 133
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j3;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/j3;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move p1, v1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move p2, v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b3;->b:Landroidx/compose/foundation/layout/p0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->Companion:Landroidx/compose/foundation/layout/o0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 17
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/p0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/p0;->Companion:Landroidx/compose/foundation/layout/o0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 17
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move v4, p1

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move p1, v1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move p2, v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->f(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move v4, p1

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/a3;

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 15
    const/4 v6, 0x0

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 20
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 5
    const/4 v5, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p2

    .line 15
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 17
    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, p3

    .line 27
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 29
    if-eqz p2, :cond_2

    .line 31
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move v6, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, p4

    .line 39
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/a3;

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 44
    move v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {p0, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/16 v7, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 5
    const/4 v5, 0x1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 5
    const/4 v5, 0x1

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/t;FFFI)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move p2, v0

    .line 13
    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/16 v7, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    const/16 v7, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move p1, v1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move p2, v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->s(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/b3;->f:Landroidx/compose/foundation/layout/w3;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/b3;->g:Landroidx/compose/foundation/layout/w3;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/w3;->Companion:Landroidx/compose/foundation/layout/v3;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Landroidx/compose/foundation/layout/w3;

    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 40
    new-instance v3, Landroidx/compose/animation/core/l0;

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, v0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 17
    invoke-virtual {p0, p0}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Landroidx/compose/foundation/layout/b3;->h:Landroidx/compose/foundation/layout/w3;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object p0, Landroidx/compose/foundation/layout/b3;->i:Landroidx/compose/foundation/layout/w3;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/w3;->Companion:Landroidx/compose/foundation/layout/v3;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Landroidx/compose/foundation/layout/w3;

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 46
    new-instance v2, Landroidx/compose/animation/core/l0;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v2, p0}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-nez p2, :cond_2

    .line 33
    sget-object p1, Landroidx/compose/foundation/layout/b3;->d:Landroidx/compose/foundation/layout/w3;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    if-nez p2, :cond_3

    .line 46
    sget-object p1, Landroidx/compose/foundation/layout/b3;->e:Landroidx/compose/foundation/layout/w3;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v1, Landroidx/compose/foundation/layout/w3;->Companion:Landroidx/compose/foundation/layout/v3;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Landroidx/compose/foundation/layout/w3;

    .line 56
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 58
    new-instance v3, Landroidx/compose/animation/core/l0;

    .line 60
    invoke-direct {v3, v0, p1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-direct {v1, v2, p2, v3, p1}, Landroidx/compose/foundation/layout/w3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 66
    move-object p1, v1

    .line 67
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
