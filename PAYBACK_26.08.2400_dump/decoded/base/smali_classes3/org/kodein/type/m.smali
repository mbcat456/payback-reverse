.class public final Lorg/kodein/type/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    sget-object v0, Lorg/kodein/type/n;->b:Lkotlin/o;

    .line 26
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    if-eqz v0, :cond_6

    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0, v2}, Lorg/kodein/type/m;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    array-length v0, p0

    .line 81
    array-length v2, p1

    .line 82
    if-eq v0, v2, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lkotlin/ranges/o;

    .line 87
    array-length v2, p0

    .line 88
    const/4 v3, 0x1

    .line 89
    sub-int/2addr v2, v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 93
    instance-of v2, v0, Ljava/util/Collection;

    .line 95
    if-eqz v2, :cond_2

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    check-cast v2, Lkotlin/ranges/m;

    .line 114
    iget-boolean v2, v2, Lkotlin/ranges/m;->c:Z

    .line 116
    if-eqz v2, :cond_4

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lkotlin/collections/e0;

    .line 121
    invoke-virtual {v2}, Lkotlin/collections/e0;->nextInt()I

    .line 124
    move-result v2

    .line 125
    sget-object v4, Lorg/kodein/type/n;->Companion:Lorg/kodein/type/m;

    .line 127
    aget-object v5, p0, v2

    .line 129
    aget-object v2, p1, v2

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v5, v2}, Lorg/kodein/type/m;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    return v3

    .line 142
    :cond_5
    :goto_1
    return v1

    .line 143
    :cond_6
    sget-object v0, Lorg/kodein/type/n;->c:Lkotlin/o;

    .line 145
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 163
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 165
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p0, p1}, Lorg/kodein/type/m;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    return p0
.end method

.method public static b(Ljava/lang/reflect/Type;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lorg/kodein/type/n;->b:Lkotlin/o;

    .line 6
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lorg/kodein/type/m;->b(Ljava/lang/reflect/Type;)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    array-length v1, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    aget-object v3, p0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lorg/kodein/type/m;->b(Ljava/lang/reflect/Type;)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v0

    .line 62
    :cond_1
    sget-object v0, Lorg/kodein/type/n;->c:Lkotlin/o;

    .line 64
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p0}, Lorg/kodein/type/m;->b(Ljava/lang/reflect/Type;)I

    .line 92
    move-result p0

    .line 93
    add-int/lit8 p0, p0, 0x35

    .line 95
    return p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result p0

    .line 100
    return p0
.end method
