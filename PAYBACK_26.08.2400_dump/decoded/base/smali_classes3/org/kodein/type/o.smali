.class public final Lorg/kodein/type/o;
.super Lorg/kodein/type/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()[Lorg/kodein/type/z;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v4

    .line 27
    aget-object v4, v4, v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p0, v2, [Lorg/kodein/type/z;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Lorg/kodein/type/z;

    .line 50
    return-object p0
.end method

.method public final c()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final d(Lorg/kodein/type/z;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lorg/kodein/type/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/kodein/type/o;

    .line 10
    iget-object p1, p1, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lorg/kodein/type/b;->d(Lorg/kodein/type/z;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/o;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    array-length v6, v4

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v6, v4

    .line 41
    move v7, v2

    .line 42
    :goto_0
    if-ge v7, v6, :cond_4

    .line 44
    aget-object v8, v4, v7

    .line 46
    check-cast v8, Ljava/lang/reflect/Type;

    .line 48
    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    .line 50
    if-eqz v9, :cond_2

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v9, v1

    .line 57
    :goto_1
    if-eqz v9, :cond_3

    .line 59
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->f(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v8

    .line 63
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 77
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Lorg/kodein/type/u;

    .line 83
    invoke-direct {v5, v0, v3, v4}, Lorg/kodein/type/u;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 86
    move-object v0, v5

    .line 87
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    const-class v3, Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 97
    move-object v1, v0

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 115
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    array-length v3, p0

    .line 125
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    array-length v3, p0

    .line 129
    :goto_4
    if-ge v2, v3, :cond_7

    .line 131
    aget-object v4, p0, v2

    .line 133
    check-cast v4, Ljava/lang/reflect/Type;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
