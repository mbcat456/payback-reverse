.class public abstract Lretrofit2/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lretrofit2/u;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method public static final b(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    new-instance p1, Lretrofit2/s;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lretrofit2/s;-><init>(Lretrofit2/d;I)V

    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance p1, Lcom/google/android/play/core/ktx/d;

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 28
    invoke-interface {p0, p1}, Lretrofit2/d;->d(Lretrofit2/g;)V

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    return-object p0
.end method

.method public static final c(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    new-instance p1, Lretrofit2/s;

    .line 16
    invoke-direct {p1, p0, v1}, Lretrofit2/s;-><init>(Lretrofit2/d;I)V

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance p1, Lcom/google/android/play/core/ktx/e;

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/e;-><init>(Lkotlinx/coroutines/k;)V

    .line 27
    invoke-interface {p0, p1}, Lretrofit2/d;->d(Lretrofit2/g;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz v1, :cond_5

    .line 76
    if-eqz v3, :cond_5

    .line 78
    if-eqz p0, :cond_5

    .line 80
    return v0

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    if-eqz v1, :cond_8

    .line 86
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 88
    if-nez v0, :cond_7

    .line 90
    return v2

    .line 91
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 93
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lretrofit2/u;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 110
    if-eqz v1, :cond_b

    .line 112
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 114
    if-nez v1, :cond_9

    .line 116
    return v2

    .line 117
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 119
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 121
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 135
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 149
    return v0

    .line 150
    :cond_a
    return v2

    .line 151
    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    if-eqz v1, :cond_d

    .line 155
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 157
    if-nez v1, :cond_c

    .line 159
    return v2

    .line 160
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 162
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 171
    move-result-object v3

    .line 172
    if-ne v1, v3, :cond_d

    .line 174
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d

    .line 188
    return v0

    .line 189
    :cond_d
    return v2
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lretrofit2/u;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lretrofit2/u;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 10
    aget-object p0, v0, p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v2, "Index "

    .line 30
    const-string v3, " not in range [0,"

    .line 32
    invoke-static {p0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ") for "

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1
    const-string v0, "type == null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/lang/Class;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 34
    return-object v1

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    const-class p0, Ljava/lang/Object;

    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 72
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    aget-object p0, p0, v2

    .line 78
    invoke-static {p0}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v2, "> is of type "

    .line 103
    invoke-static {v0, v2, p0}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object v1
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, p1, v0}, Lretrofit2/u;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Type;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    aget-object v4, p0, v3

    .line 24
    invoke-static {v4}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 62
    const-string v0, "null"

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 75
    const-string v3, "> is of type "

    .line 77
    invoke-static {v2, p0, v3, v0}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return v1
.end method

.method public static k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lretrofit2/u;->c:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Ljava/lang/Class;

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    sput-object v0, Lretrofit2/u;->c:Ljava/lang/reflect/Constructor;

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "\n    for method "

    .line 9
    invoke-static {p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "."

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object p3
.end method

.method public static varargs n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lretrofit2/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, " ("

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {p2, v0, p1, v1}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lretrofit2/i0;->b:Lretrofit2/a;

    .line 3
    invoke-virtual {v0, p0, p2}, Lretrofit2/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, " ("

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {p3, v0, p2, v1}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2, p4}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .prologue
    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p0, p1, v0}, Lretrofit2/u;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 35
    move-result-object v0

    .line 36
    :goto_2
    array-length v4, v0

    .line 37
    if-ge v1, v4, :cond_3

    .line 39
    aget-object v4, v0, v1

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 62
    return-object v3

    .line 63
    :cond_4
    :goto_3
    move-object v0, p2

    .line 64
    :goto_4
    if-ne v0, p2, :cond_5

    .line 66
    return-object v0

    .line 67
    :cond_5
    move-object p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    .line 71
    if-eqz v0, :cond_8

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p1, p2}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    if-ne p2, p0, :cond_7

    .line 92
    return-object v0

    .line 93
    :cond_7
    new-instance p1, Lretrofit2/u0;

    .line 95
    invoke-direct {p1, p0}, Lretrofit2/u0;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    return-object p1

    .line 99
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 101
    if-eqz v0, :cond_a

    .line 103
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 105
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v0}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 112
    move-result-object p0

    .line 113
    if-ne v0, p0, :cond_9

    .line 115
    return-object p2

    .line 116
    :cond_9
    new-instance p1, Lretrofit2/u0;

    .line 118
    invoke-direct {p1, p0}, Lretrofit2/u0;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    return-object p1

    .line 122
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_10

    .line 127
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, p1, v0}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 136
    move-result-object v3

    .line 137
    if-eq v3, v0, :cond_b

    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    move v0, v1

    .line 142
    :goto_5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 145
    move-result-object v4

    .line 146
    array-length v5, v4

    .line 147
    :goto_6
    if-ge v1, v5, :cond_e

    .line 149
    aget-object v6, v4, v1

    .line 151
    invoke-static {p0, p1, v6}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 154
    move-result-object v6

    .line 155
    aget-object v7, v4, v1

    .line 157
    if-eq v6, v7, :cond_d

    .line 159
    if-nez v0, :cond_c

    .line 161
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    move v0, v2

    .line 169
    :cond_c
    aput-object v6, v4, v1

    .line 171
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    if-eqz v0, :cond_f

    .line 176
    new-instance p0, Lretrofit2/v0;

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v3, p1, v4}, Lretrofit2/v0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 185
    return-object p0

    .line 186
    :cond_f
    return-object p2

    .line 187
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 189
    if-eqz v0, :cond_12

    .line 191
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 193
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 200
    move-result-object v3

    .line 201
    array-length v4, v0

    .line 202
    if-ne v4, v2, :cond_11

    .line 204
    aget-object v3, v0, v1

    .line 206
    invoke-static {p0, p1, v3}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    move-result-object p0

    .line 210
    aget-object p1, v0, v1

    .line 212
    if-eq p0, p1, :cond_12

    .line 214
    new-instance p1, Lretrofit2/w0;

    .line 216
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 218
    const-class v0, Ljava/lang/Object;

    .line 220
    aput-object v0, p2, v1

    .line 222
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 224
    aput-object p0, v0, v1

    .line 226
    invoke-direct {p1, p2, v0}, Lretrofit2/w0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 229
    return-object p1

    .line 230
    :cond_11
    array-length v0, v3

    .line 231
    if-ne v0, v2, :cond_12

    .line 233
    aget-object v0, v3, v1

    .line 235
    invoke-static {p0, p1, v0}, Lretrofit2/u;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 238
    move-result-object p0

    .line 239
    aget-object p1, v3, v1

    .line 241
    if-eq p0, p1, :cond_12

    .line 243
    new-instance p1, Lretrofit2/w0;

    .line 245
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 247
    aput-object p0, p2, v1

    .line 249
    sget-object p0, Lretrofit2/u;->a:[Ljava/lang/reflect/Type;

    .line 251
    invoke-direct {p1, p2, p0}, Lretrofit2/w0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 254
    return-object p1

    .line 255
    :cond_12
    return-object p2
.end method

.method public static final q(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lretrofit2/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/t;

    .line 8
    iget v1, v0, Lretrofit2/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/t;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lretrofit2/t;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, v0, Lretrofit2/t;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lretrofit2/t;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lretrofit2/t;->label:I

    .line 61
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 63
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/d3;

    .line 69
    const/16 v4, 0x13

    .line 71
    invoke-direct {v3, v4, v0, p0}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/scheduling/f;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 77
    return-object v1
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a(Lretrofit2/l0;Ljava/lang/Object;)V
.end method
