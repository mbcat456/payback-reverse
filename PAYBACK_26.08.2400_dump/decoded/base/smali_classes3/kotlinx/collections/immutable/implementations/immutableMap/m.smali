.class public final Lkotlinx/collections/immutable/implementations/immutableMap/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lretrofit2/adapter/rxjava2/c;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 6
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 8
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 10
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 11

    .prologue
    .line 1
    move-object/from16 v5, p5

    .line 3
    move/from16 v0, p6

    .line 5
    move-object/from16 v7, p7

    .line 7
    const/16 v1, 0x1e

    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, v0, v8

    .line 42
    aput-object p2, v0, v10

    .line 44
    aput-object p4, v0, p3

    .line 46
    aput-object v5, v0, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object p4, v0, v8

    .line 53
    aput-object v5, v0, v10

    .line 55
    aput-object p1, v0, p3

    .line 57
    aput-object p2, v0, p0

    .line 59
    :goto_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 61
    shl-int p1, v10, v9

    .line 63
    shl-int p2, v10, v1

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 83
    shl-int p2, v10, v9

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)[Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    aget-object v2, v0, p1

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-static/range {v1 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 33
    move-result p2

    .line 34
    add-int/lit8 p4, p2, 0x1

    .line 36
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 38
    add-int/lit8 p0, p2, -0x1

    .line 40
    array-length p5, v0

    .line 41
    add-int/lit8 p5, p5, -0x1

    .line 43
    new-array v1, p5, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    move v4, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 52
    add-int/lit8 p5, p1, 0x2

    .line 54
    invoke-static {p1, p5, p4, v0, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    aput-object p3, v1, p0

    .line 59
    array-length p0, v0

    .line 60
    invoke-static {p2, p4, p0, v0, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    return-object v1
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->p(ILkotlin/ranges/o;)Lkotlin/ranges/l;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lkotlin/ranges/l;->a:I

    .line 16
    iget v2, v0, Lkotlin/ranges/l;->b:I

    .line 18
    iget v0, v0, Lkotlin/ranges/l;->c:I

    .line 20
    if-lez v0, :cond_0

    .line 22
    if-le v1, v2, :cond_1

    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 26
    if-gt v2, v1, :cond_3

    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 30
    aget-object v3, v3, v1

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 20
    aget-object p0, p0, p1

    .line 22
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 44
    if-ne p2, v0, :cond_2

    .line 46
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d(IILjava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lkotlinx/collections/immutable/implementations/immutableMap/m;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 6
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 14
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, v1

    .line 29
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, v1

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method public final g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 10
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_e

    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 17
    iget v3, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_6

    .line 26
    if-nez v1, :cond_6

    .line 28
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 30
    array-length v1, v0

    .line 31
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 33
    array-length v4, v4

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    array-length v0, v0

    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->p(ILkotlin/ranges/o;)Lkotlin/ranges/l;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/util/Collection;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    check-cast v1, Lkotlin/ranges/m;

    .line 69
    iget-boolean v1, v1, Lkotlin/ranges/m;->c:Z

    .line 71
    if-eqz v1, :cond_d

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lkotlin/collections/e0;

    .line 76
    invoke-virtual {v1}, Lkotlin/collections/e0;->nextInt()I

    .line 79
    move-result v1

    .line 80
    iget-object v3, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 82
    aget-object v3, v3, v1

    .line 84
    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 91
    move-result v3

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v3, v4, :cond_5

    .line 95
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_0
    if-nez v1, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    move-result v0

    .line 118
    mul-int/2addr v0, v3

    .line 119
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->p(ILkotlin/ranges/o;)Lkotlin/ranges/l;

    .line 126
    move-result-object v1

    .line 127
    iget v3, v1, Lkotlin/ranges/l;->a:I

    .line 129
    iget v4, v1, Lkotlin/ranges/l;->b:I

    .line 131
    iget v1, v1, Lkotlin/ranges/l;->c:I

    .line 133
    if-lez v1, :cond_7

    .line 135
    if-le v3, v4, :cond_8

    .line 137
    :cond_7
    if-gez v1, :cond_b

    .line 139
    if-gt v4, v3, :cond_b

    .line 141
    :cond_8
    :goto_1
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 143
    aget-object v5, v5, v3

    .line 145
    iget-object v6, p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 147
    aget-object v6, v6, v3

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_9

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-eq v3, v4, :cond_b

    .line 179
    add-int/2addr v3, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 183
    array-length v1, v1

    .line 184
    :goto_2
    if-ge v0, v1, :cond_d

    .line 186
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 20
    aget-object p2, p2, p1

    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p2, v0, :cond_3

    .line 52
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 3

    .prologue
    .line 1
    iget v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 24
    iget-object v2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 41
    iget-object p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 47
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_0
    iget-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 46
    if-ne v2, p1, :cond_1

    .line 48
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 50
    add-int/2addr v3, v1

    .line 51
    aput-object p3, p1, v3

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 59
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v3, v1

    .line 67
    aput-object p3, p1, v3

    .line 69
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 71
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 73
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 75
    iget-object p4, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 87
    iget-object v9, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 89
    if-ne v2, v9, :cond_3

    .line 91
    move-object v2, p0

    .line 92
    move v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move v8, p4

    .line 96
    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 102
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 107
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move v8, p4

    .line 118
    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)[Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    move v7, v4

    .line 123
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 125
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 127
    xor-int/2addr p3, v7

    .line 128
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 130
    or-int/2addr p0, v7

    .line 131
    invoke-direct {p2, p3, p0, p1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 134
    return-object p2

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    move v7, v4

    .line 137
    invoke-virtual {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 143
    invoke-virtual {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x1e

    .line 153
    if-ne p4, v4, :cond_7

    .line 155
    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 158
    move-result p1

    .line 159
    const/4 p4, -0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p1, p4, :cond_6

    .line 163
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 169
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 171
    iget-object p4, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 173
    if-ne p2, p4, :cond_5

    .line 175
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 177
    add-int/2addr p1, v1

    .line 178
    aput-object p3, p2, p1

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 184
    add-int/2addr p2, v1

    .line 185
    iput p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 187
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 189
    array-length p4, p2

    .line 190
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    add-int/2addr p1, v1

    .line 195
    aput-object p3, p2, p1

    .line 197
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 199
    iget-object p3, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 201
    invoke-direct {p1, v4, v4, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 207
    add-int/2addr p1, v1

    .line 208
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 211
    iget-object p1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 213
    invoke-static {p1, v4, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 219
    iget-object p3, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 221
    invoke-direct {p2, v4, v4, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 224
    move-object p1, p2

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 228
    move v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v3, p3

    .line 231
    move-object v5, p5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 235
    move-result-object p1

    .line 236
    :goto_0
    if-ne v0, p1, :cond_8

    .line 238
    :goto_1
    return-object p0

    .line 239
    :cond_8
    iget-object p2, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 241
    invoke-virtual {p0, v9, v7, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->u(IILkotlinx/collections/immutable/implementations/immutableMap/m;Lretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_9
    iget p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 248
    add-int/2addr p1, v1

    .line 249
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 252
    iget-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 254
    invoke-virtual {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 257
    move-result p4

    .line 258
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 260
    if-ne v0, p1, :cond_a

    .line 262
    invoke-static {v1, p4, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 268
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 270
    or-int/2addr p1, v7

    .line 271
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 273
    return-object p0

    .line 274
    :cond_a
    invoke-static {v1, p4, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 280
    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 282
    or-int/2addr p4, v7

    .line 283
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 285
    invoke-direct {p3, p4, p0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 288
    return-object p3
.end method

.method public final n(Lkotlinx/collections/immutable/implementations/immutableMap/m;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b()I

    .line 19
    move-result v1

    .line 20
    iget v2, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v4, 0x1e

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-le v2, v4, :cond_8

    .line 32
    iget-object v2, v9, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 34
    iget-object v4, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 36
    array-length v6, v4

    .line 37
    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->p(ILkotlin/ranges/o;)Lkotlin/ranges/l;

    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lkotlin/ranges/l;->a:I

    .line 61
    iget v8, v5, Lkotlin/ranges/l;->b:I

    .line 63
    iget v5, v5, Lkotlin/ranges/l;->c:I

    .line 65
    if-lez v5, :cond_1

    .line 67
    if-le v7, v8, :cond_2

    .line 69
    :cond_1
    if-gez v5, :cond_4

    .line 71
    if-gt v8, v7, :cond_4

    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 75
    aget-object v9, v9, v7

    .line 77
    invoke-virtual {v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 80
    move-result v9

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v9, v11, :cond_3

    .line 84
    iget v9, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 88
    iput v9, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v9, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 93
    aget-object v11, v9, v7

    .line 95
    aput-object v11, v4, v6

    .line 97
    add-int/lit8 v11, v6, 0x1

    .line 99
    add-int/lit8 v12, v7, 0x1

    .line 101
    aget-object v9, v9, v12

    .line 103
    aput-object v9, v4, v11

    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 107
    :goto_1
    if-eq v7, v8, :cond_4

    .line 109
    add-int/2addr v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 113
    array-length v3, v3

    .line 114
    if-ne v6, v3, :cond_5

    .line 116
    goto/16 :goto_e

    .line 118
    :cond_5
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 120
    array-length v0, v0

    .line 121
    if-ne v6, v0, :cond_6

    .line 123
    goto/16 :goto_f

    .line 125
    :cond_6
    array-length v0, v4

    .line 126
    if-ne v6, v0, :cond_7

    .line 128
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 130
    invoke-direct {v0, v10, v10, v4, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 136
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v10, v10, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 143
    return-object v0

    .line 144
    :cond_8
    iget v4, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 146
    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 148
    or-int/2addr v4, v6

    .line 149
    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 151
    iget v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 153
    xor-int v8, v6, v7

    .line 155
    not-int v11, v4

    .line 156
    and-int/2addr v8, v11

    .line 157
    and-int/2addr v6, v7

    .line 158
    move v11, v8

    .line 159
    :goto_2
    if-eqz v6, :cond_a

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 168
    move-result v8

    .line 169
    iget-object v12, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 171
    aget-object v8, v12, v8

    .line 173
    invoke-virtual {v1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 176
    move-result v12

    .line 177
    iget-object v13, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 179
    aget-object v12, v13, v12

    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 187
    or-int v8, v11, v7

    .line 189
    move v11, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    or-int/2addr v4, v7

    .line 192
    :goto_3
    xor-int/2addr v6, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    and-int v6, v4, v11

    .line 196
    const/4 v7, 0x0

    .line 197
    if-nez v6, :cond_1e

    .line 199
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 201
    iget-object v8, v9, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 209
    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 211
    if-ne v6, v11, :cond_b

    .line 213
    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 215
    if-ne v6, v4, :cond_b

    .line 217
    move-object v12, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    move-result v6

    .line 223
    mul-int/2addr v6, v5

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v6

    .line 229
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 233
    invoke-direct {v6, v11, v4, v5, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 236
    move-object v12, v6

    .line 237
    :goto_4
    move v13, v4

    .line 238
    move v14, v10

    .line 239
    :goto_5
    if-eqz v13, :cond_18

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 244
    move-result v15

    .line 245
    iget-object v4, v12, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 247
    array-length v5, v4

    .line 248
    add-int/lit8 v5, v5, -0x1

    .line 250
    sub-int v16, v5, v14

    .line 252
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 258
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 272
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {v1, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 279
    move-result-object v6

    .line 280
    add-int/lit8 v7, v2, 0x5

    .line 282
    invoke-virtual {v5, v6, v7, v3, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->n(Lkotlinx/collections/immutable/implementations/immutableMap/m;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v17, v4

    .line 288
    goto/16 :goto_b

    .line 290
    :cond_c
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 296
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 299
    move-result v6

    .line 300
    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 302
    aget-object v7, v7, v6

    .line 304
    invoke-virtual {v1, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    iget v8, v9, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 310
    if-eqz v7, :cond_d

    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 315
    move-result v17

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move/from16 v17, v10

    .line 319
    :goto_6
    move/from16 v18, v8

    .line 321
    add-int/lit8 v8, v2, 0x5

    .line 323
    move/from16 v10, v17

    .line 325
    move-object/from16 v17, v4

    .line 327
    move-object v4, v5

    .line 328
    move v5, v10

    .line 329
    move-object v10, v7

    .line 330
    move-object v7, v6

    .line 331
    move-object v6, v10

    .line 332
    move/from16 v10, v18

    .line 334
    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 337
    move-result-object v5

    .line 338
    iget v4, v9, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 340
    if-ne v4, v10, :cond_17

    .line 342
    iget v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    iput v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_e
    move-object/from16 v17, v4

    .line 352
    move-object v4, v5

    .line 353
    goto/16 :goto_b

    .line 355
    :cond_f
    move-object/from16 v17, v4

    .line 357
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_14

    .line 363
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_11

    .line 377
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 380
    move-result v5

    .line 381
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 383
    aget-object v6, v6, v5

    .line 385
    if-eqz v6, :cond_10

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 390
    move-result v7

    .line 391
    goto :goto_7

    .line 392
    :cond_10
    const/4 v7, 0x0

    .line 393
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 395
    invoke-virtual {v4, v7, v8, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d(IILjava/lang/Object;)Z

    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_12

    .line 401
    iget v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 405
    iput v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 407
    :cond_11
    move-object v5, v4

    .line 408
    goto :goto_b

    .line 409
    :cond_12
    invoke-virtual {v0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    if-eqz v6, :cond_13

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 418
    move-result v5

    .line 419
    goto :goto_8

    .line 420
    :cond_13
    const/4 v5, 0x0

    .line 421
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 424
    move-result-object v5

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 429
    move-result v4

    .line 430
    iget-object v5, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 432
    aget-object v20, v5, v4

    .line 434
    invoke-virtual {v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 437
    move-result-object v21

    .line 438
    invoke-virtual {v1, v15}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 441
    move-result v4

    .line 442
    iget-object v5, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 444
    aget-object v23, v5, v4

    .line 446
    invoke-virtual {v1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 449
    move-result-object v24

    .line 450
    if-eqz v20, :cond_15

    .line 452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 455
    move-result v4

    .line 456
    move/from16 v19, v4

    .line 458
    goto :goto_9

    .line 459
    :cond_15
    const/16 v19, 0x0

    .line 461
    :goto_9
    if-eqz v23, :cond_16

    .line 463
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 466
    move-result v4

    .line 467
    move/from16 v22, v4

    .line 469
    goto :goto_a

    .line 470
    :cond_16
    const/16 v22, 0x0

    .line 472
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 474
    iget-object v4, v9, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 476
    move-object/from16 v26, v4

    .line 478
    invoke-static/range {v19 .. v26}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 481
    move-result-object v5

    .line 482
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 486
    xor-int/2addr v13, v15

    .line 487
    const/4 v10, 0x0

    .line 488
    goto/16 :goto_5

    .line 490
    :cond_18
    const/4 v10, 0x0

    .line 491
    :goto_c
    if-eqz v11, :cond_1b

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 496
    move-result v2

    .line 497
    mul-int/lit8 v4, v10, 0x2

    .line 499
    invoke-virtual {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_19

    .line 505
    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 508
    move-result v5

    .line 509
    iget-object v6, v12, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 511
    iget-object v7, v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 513
    aget-object v7, v7, v5

    .line 515
    aput-object v7, v6, v4

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 519
    invoke-virtual {v0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v6, v4

    .line 525
    goto :goto_d

    .line 526
    :cond_19
    invoke-virtual {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 529
    move-result v5

    .line 530
    iget-object v6, v12, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 532
    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 534
    aget-object v7, v7, v5

    .line 536
    aput-object v7, v6, v4

    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 540
    invoke-virtual {v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    aput-object v5, v6, v4

    .line 546
    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_1a

    .line 552
    iget v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 556
    iput v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 558
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 560
    xor-int/2addr v11, v2

    .line 561
    goto :goto_c

    .line 562
    :cond_1b
    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e(Lkotlinx/collections/immutable/implementations/immutableMap/m;)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1c

    .line 568
    :goto_e
    return-object v0

    .line 569
    :cond_1c
    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e(Lkotlinx/collections/immutable/implementations/immutableMap/m;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1d

    .line 575
    :goto_f
    return-object v1

    .line 576
    :cond_1d
    return-object v12

    .line 577
    :cond_1e
    const-string v0, "Check failed."

    .line 579
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 582
    return-object v7
.end method

.method public final o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 20
    aget-object p3, p3, p1

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->q(IILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 51
    if-ne p3, v0, :cond_3

    .line 53
    invoke-virtual {v3, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_2

    .line 60
    invoke-virtual {v3, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->l(ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 70
    invoke-virtual {v3, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p4, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->r(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlinx/collections/immutable/implementations/immutableMap/m;IILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :goto_2
    return-object v2
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->c(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->i(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 19
    aget-object p4, p4, p1

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->q(IILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->j(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->t(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 59
    if-ne p4, v2, :cond_2

    .line 61
    invoke-virtual {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c(Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_1

    .line 68
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {v1, p1, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->l(ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_0
    move-object v6, p5

    .line 85
    :goto_1
    move-object p2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, p4, 0x5

    .line 89
    move v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v6, p5

    .line 92
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object p5, v6, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 99
    move p4, v0

    .line 100
    move-object p1, v1

    .line 101
    invoke-virtual/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->r(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlinx/collections/immutable/implementations/immutableMap/m;IILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 104
    move-result-object p0

    .line 105
    :cond_3
    return-object p0
.end method

.method public final q(IILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 3

    .prologue
    .line 1
    iget v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->v(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 24
    iget-object v2, p3, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 34
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 46
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 51
    iget-object p3, p3, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 56
    return-object v0
.end method

.method public final r(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlinx/collections/immutable/implementations/immutableMap/m;IILretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 6

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 5
    array-length p1, v0

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 13
    if-ne p1, p5, :cond_1

    .line 15
    array-length p1, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    new-array v1, p1, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 26
    add-int/lit8 p3, v4, 0x1

    .line 28
    array-length p1, v0

    .line 29
    invoke-static {v4, p3, p1, v0, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 34
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 36
    xor-int/2addr p1, p4

    .line 37
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 39
    return-object p0

    .line 40
    :cond_1
    move v4, p3

    .line 41
    array-length p1, v0

    .line 42
    sub-int/2addr p1, p2

    .line 43
    new-array v1, p1, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 51
    add-int/lit8 p3, v4, 0x1

    .line 53
    array-length p1, v0

    .line 54
    invoke-static {v4, p3, p1, v0, v1}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 59
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 61
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 63
    xor-int/2addr p0, p4

    .line 64
    invoke-direct {p1, p2, p0, v1, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 67
    return-object p1

    .line 68
    :cond_2
    move v4, p3

    .line 69
    if-ne p2, p1, :cond_4

    .line 71
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    const/4 p3, 0x2

    .line 75
    if-ne p1, p3, :cond_3

    .line 77
    iget p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p0

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v4, p4, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->u(IILkotlinx/collections/immutable/implementations/immutableMap/m;Lretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final s(I)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(IILkotlinx/collections/immutable/implementations/immutableMap/m;Lretrofit2/adapter/rxjava2/c;)Lkotlinx/collections/immutable/implementations/immutableMap/m;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 19
    iput p0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->f(I)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 28
    iget-object p3, p3, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v3, p3, v3

    .line 33
    aget-object p3, p3, v1

    .line 35
    array-length v4, v2

    .line 36
    add-int/2addr v4, v1

    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 43
    add-int/lit8 v6, p1, 0x1

    .line 45
    array-length v2, v2

    .line 46
    invoke-static {v5, v6, v2, v4, v4}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v2, v0, 0x2

    .line 51
    invoke-static {v2, v0, p1, v4, v4}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    aput-object v3, v4, v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    aput-object p3, v4, v0

    .line 59
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 61
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 63
    xor-int/2addr p3, p2

    .line 64
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 66
    xor-int/2addr p0, p2

    .line 67
    invoke-direct {p1, p3, p0, v4, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 73
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 75
    if-ne p2, p4, :cond_2

    .line 77
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 79
    aput-object p3, p2, p1

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 84
    array-length v0, p2

    .line 85
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    aput-object p3, p2, p1

    .line 91
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 93
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->a:I

    .line 95
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 97
    invoke-direct {p1, p3, p0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/m;-><init>(II[Ljava/lang/Object;Lretrofit2/adapter/rxjava2/c;)V

    .line 100
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method
