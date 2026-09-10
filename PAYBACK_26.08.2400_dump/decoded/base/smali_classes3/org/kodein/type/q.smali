.class public final Lorg/kodein/type/q;
.super Lorg/kodein/type/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()[Lorg/kodein/type/z;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    aget-object v4, p0, v3

    .line 23
    check-cast v4, Ljava/lang/reflect/Type;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p0, v2, [Lorg/kodein/type/z;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lorg/kodein/type/z;

    .line 46
    return-object p0
.end method

.method public final c()Lorg/kodein/type/z;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/o;

    .line 3
    iget-object p0, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    aget-object v5, v0, v3

    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v7

    .line 28
    aget-object v4, v7, v4

    .line 30
    const-class v7, Ljava/lang/Object;

    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    instance-of v7, v4, Ljava/lang/reflect/WildcardType;

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v7, v5

    .line 50
    move v8, v2

    .line 51
    :goto_1
    if-ge v8, v7, :cond_2

    .line 53
    aget-object v9, v5, v8

    .line 55
    check-cast v9, Ljava/lang/reflect/Type;

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Ljava/lang/reflect/WildcardType;

    .line 60
    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v10, v9}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    return v2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/q;->d:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    array-length v4, v2

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v4, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 72
    aget-object v6, v2, v5

    .line 74
    check-cast v6, Ljava/lang/reflect/Type;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p0, v6, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->l(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
