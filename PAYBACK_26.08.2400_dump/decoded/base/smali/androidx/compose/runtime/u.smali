.class public abstract Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/u;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/compose/runtime/h0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/h0;

    .line 15
    return-void
.end method

.method public static final A(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/p1;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_0
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_1

    .line 39
    if-ne v3, v1, :cond_2

    .line 41
    :cond_1
    new-instance v3, Landroidx/compose/runtime/y3;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/y3;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 52
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    return-object v0
.end method

.method public static final B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->a()Landroidx/compose/runtime/j4;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j4;

    .line 16
    invoke-interface {v0, p0}, Landroidx/compose/runtime/j4;->a(Landroidx/compose/runtime/internal/k;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 9
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 14
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p0, 0xce

    .line 11
    sget-object v0, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/w1;

    .line 13
    invoke-virtual {v2, p0, v0}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 16
    iget-boolean p0, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, v2, Landroidx/compose/runtime/o0;->I:Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->z(Landroidx/compose/runtime/composer/gapbuffer/l;)V

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Landroidx/compose/runtime/s0;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p0, Landroidx/compose/runtime/s0;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_2

    .line 39
    new-instance p0, Landroidx/compose/runtime/g3;

    .line 41
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 43
    new-instance v1, Landroidx/compose/runtime/m0;

    .line 45
    iget-wide v3, v2, Landroidx/compose/runtime/o0;->T:J

    .line 47
    iget-boolean v5, v2, Landroidx/compose/runtime/o0;->q:Z

    .line 49
    iget-boolean v6, v2, Landroidx/compose/runtime/o0;->C:Z

    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 53
    iget-object v7, v7, Landroidx/compose/runtime/t;->t:Landroidx/compose/runtime/y;

    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/m0;-><init>(Landroidx/compose/runtime/o0;JZZLandroidx/compose/runtime/y;)V

    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/m0;)V

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/c3;I)V

    .line 65
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 68
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast p0, Landroidx/compose/runtime/l0;

    .line 75
    iget-object p0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/m0;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/compose/runtime/m0;->f:Landroidx/compose/runtime/p1;

    .line 83
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 85
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 92
    return-object p0
.end method

.method public static final E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_0
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 27
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static final F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    return-void
.end method

.method public static final G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/e4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Landroidx/compose/runtime/e4;-><init>(Landroidx/compose/runtime/m3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method public static final H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static final I(I)I
    .locals 3

    .prologue
    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final J([Landroidx/compose/runtime/l2;Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/internal/k;)Landroidx/compose/runtime/internal/k;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/l;->c()V

    .line 4
    sget-object v0, Landroidx/compose/runtime/internal/k;->d:Landroidx/compose/runtime/internal/k;

    .line 6
    new-instance v1, Landroidx/compose/runtime/internal/i;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/internal/i;->g:Landroidx/compose/runtime/internal/k;

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    iget-object v4, v3, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/k2;

    .line 21
    iget-boolean v5, v3, Landroidx/compose/runtime/l2;->f:Z

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/internal/k;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/runtime/j4;

    .line 37
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/k2;->c(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/j4;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/i;->c()Landroidx/compose/runtime/internal/k;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x8ed3d8b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 11
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc9

    .line 19
    sget-object v3, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/w1;

    .line 21
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    move-object v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v2, Landroidx/compose/runtime/j4;

    .line 49
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/l2;->a:Landroidx/compose/runtime/k2;

    .line 51
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/k2;->c(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/j4;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 70
    iget-boolean v2, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/k;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    :cond_2
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/k;->i(Landroidx/compose/runtime/v;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/internal/k;

    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/o0;->J:Z

    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 90
    iget v9, v6, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 92
    iget-object v10, v6, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 94
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/g;->b(I[I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v6, Landroidx/compose/runtime/internal/k;

    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 109
    if-nez v2, :cond_7

    .line 111
    :cond_6
    iget-boolean v9, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 113
    if-nez v9, :cond_a

    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/k;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    iget-boolean v2, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 126
    if-nez v2, :cond_8

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 131
    if-eqz v2, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_1
    move-object v1, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/k;->i(Landroidx/compose/runtime/v;Landroidx/compose/runtime/j4;)Landroidx/compose/runtime/internal/k;

    .line 139
    move-result-object v1

    .line 140
    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/o0;->y:Z

    .line 142
    if-nez v2, :cond_b

    .line 144
    if-eq v6, v1, :cond_4

    .line 146
    :cond_b
    move v2, v7

    .line 147
    :goto_4
    if-eqz v2, :cond_c

    .line 149
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 151
    if-nez v3, :cond_c

    .line 153
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->M(Landroidx/compose/runtime/internal/k;)V

    .line 156
    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 158
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u0;->c(I)V

    .line 161
    iput-boolean v2, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 163
    iput-object v1, p2, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 165
    sget-object v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 167
    sget-object v3, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/16 v3, 0xca

    .line 174
    invoke-virtual {p2, v3, v2, v1, v8}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    shr-int/lit8 v1, p3, 0x3

    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 181
    invoke-static {v1, p1, p2, v8, v8}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->b()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v7, v8

    .line 192
    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 194
    iput-object v4, p2, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 196
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_e

    .line 202
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 210
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x18bf8a0a

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/o0;->x:Landroidx/compose/runtime/u0;

    .line 11
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc9

    .line 19
    sget-object v3, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/w1;

    .line 21
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 24
    iget-boolean v2, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 26
    const/16 v3, 0xcc

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/internal/l;->c()V

    .line 35
    sget-object v2, Landroidx/compose/runtime/internal/k;->d:Landroidx/compose/runtime/internal/k;

    .line 37
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/u;->J([Landroidx/compose/runtime/l2;Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/internal/k;)Landroidx/compose/runtime/internal/k;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v6, Landroidx/compose/runtime/internal/i;

    .line 46
    invoke-direct {v6, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 49
    iput-object v1, v6, Landroidx/compose/runtime/internal/i;->g:Landroidx/compose/runtime/internal/k;

    .line 51
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/i;->c()Landroidx/compose/runtime/internal/k;

    .line 57
    move-result-object v1

    .line 58
    sget-object v6, Landroidx/compose/runtime/p;->d:Landroidx/compose/runtime/w1;

    .line 60
    invoke-virtual {p2, v3, v6}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 78
    iput-boolean v4, p2, Landroidx/compose/runtime/o0;->J:Z

    .line 80
    :cond_0
    :goto_0
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 84
    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 86
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v2, Landroidx/compose/runtime/internal/k;

    .line 95
    iget-object v6, p2, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 97
    iget v7, v6, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 99
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v6, Landroidx/compose/runtime/internal/k;

    .line 108
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/u;->J([Landroidx/compose/runtime/l2;Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/internal/k;)Landroidx/compose/runtime/internal/k;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/o0;->y:Z

    .line 120
    if-nez v8, :cond_3

    .line 122
    invoke-virtual {v6, v7}, Lkotlin/collections/h;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/o0;->l:I

    .line 131
    iget-object v3, p2, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->s()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v1

    .line 138
    iput v3, p2, Landroidx/compose/runtime/o0;->l:I

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v6, Landroidx/compose/runtime/internal/i;

    .line 147
    invoke-direct {v6, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 150
    iput-object v1, v6, Landroidx/compose/runtime/internal/i;->g:Landroidx/compose/runtime/internal/k;

    .line 152
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->putAll(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/i;->c()Landroidx/compose/runtime/internal/k;

    .line 158
    move-result-object v1

    .line 159
    sget-object v6, Landroidx/compose/runtime/p;->d:Landroidx/compose/runtime/w1;

    .line 161
    invoke-virtual {p2, v3, v6}, Landroidx/compose/runtime/o0;->Z(ILandroidx/compose/runtime/w1;)V

    .line 164
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 167
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 173
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 179
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->y:Z

    .line 181
    if-nez v3, :cond_4

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_0

    .line 189
    :cond_4
    move v2, v4

    .line 190
    :goto_2
    if-eqz v2, :cond_5

    .line 192
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 194
    if-nez v3, :cond_5

    .line 196
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->M(Landroidx/compose/runtime/internal/k;)V

    .line 199
    :cond_5
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 201
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u0;->c(I)V

    .line 204
    iput-boolean v2, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 206
    iput-object v1, p2, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 208
    sget-object v2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/w1;

    .line 210
    sget-object v3, Landroidx/compose/runtime/composer/d;->Companion:Landroidx/compose/runtime/composer/c;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const/16 v3, 0xca

    .line 217
    invoke-virtual {p2, v3, v2, v1, v5}, Landroidx/compose/runtime/o0;->X(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    shr-int/lit8 v1, p3, 0x3

    .line 222
    and-int/lit8 v1, v1, 0xe

    .line 224
    invoke-static {v1, p1, p2, v5, v5}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->b()I

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v4, v5

    .line 235
    :goto_3
    iput-boolean v4, p2, Landroidx/compose/runtime/o0;->w:Z

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p2, Landroidx/compose/runtime/o0;->K:Landroidx/compose/runtime/internal/k;

    .line 240
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_7

    .line 246
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 248
    const/4 v1, 0x7

    .line 249
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 254
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 27
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    new-instance p1, Landroidx/compose/runtime/f0;

    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast p1, Landroidx/compose/runtime/f0;

    .line 39
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 22
    if-ne v0, p0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/runtime/f0;

    .line 26
    invoke-direct {v0, p1}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 34
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    aget-object v3, p0, v1

    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_1

    .line 34
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    :cond_1
    new-instance p0, Landroidx/compose/runtime/f0;

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_2
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 8
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/runtime/z0;

    .line 31
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/z0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 39
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 8
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 25
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 32
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    new-instance p1, Landroidx/compose/runtime/z0;

    .line 36
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/z0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 44
    return-void
.end method

.method public static final h([Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v4, p0, v2

    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez v3, :cond_1

    .line 39
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 46
    if-ne p0, v1, :cond_2

    .line 48
    :cond_1
    new-instance p0, Landroidx/compose/runtime/z0;

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/z0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 56
    :cond_2
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 11
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/e0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/e0;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xa;->c(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;
    .locals 6

    .prologue
    .line 1
    sget-object p2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    :cond_0
    new-instance v2, Landroidx/compose/runtime/d4;

    .line 38
    invoke-direct {v2, p2, p0, v3}, Landroidx/compose/runtime/d4;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    if-ne v1, v4, :cond_2

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 66
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-nez v0, :cond_3

    .line 76
    if-ne v5, v4, :cond_4

    .line 78
    :cond_3
    new-instance v5, Landroidx/compose/runtime/z3;

    .line 80
    invoke-direct {v5, v2, v1, v3}, Landroidx/compose/runtime/z3;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 86
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 88
    invoke-static {p0, p2, v5, p1}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 91
    return-object v1
.end method

.method public static k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/runtime/i0;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v1
.end method

.method public static final l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 11
    iget-object p1, p1, Landroidx/compose/runtime/o0;->R:Lkotlin/coroutines/CoroutineContext;

    .line 13
    new-instance v0, Landroidx/compose/runtime/f3;

    .line 15
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    return-object v0
.end method

.method public static final m()Landroidx/compose/runtime/collection/c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/x3;->b:Landroidx/compose/runtime/internal/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/n0;

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/internal/n;

    .line 3
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/internal/n;

    .line 3
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public static final p(Landroidx/compose/runtime/o;)I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 8
    iget-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(Landroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    iget-wide v0, p0, Landroidx/compose/runtime/o0;->T:J

    .line 7
    return-wide v0
.end method

.method public static final r(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n2;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "no recompose scope found"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/c1;->Key:Landroidx/compose/runtime/b1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final u()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Invalid applier"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final v(F)Landroidx/compose/runtime/m1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final w(I)Landroidx/compose/runtime/n1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final x(J)Landroidx/compose/runtime/o1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/v3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w3;)V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/v3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w3;)V

    .line 11
    return-object v1
.end method
