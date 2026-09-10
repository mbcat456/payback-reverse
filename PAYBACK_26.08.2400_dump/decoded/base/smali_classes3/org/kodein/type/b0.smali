.class public abstract Lorg/kodein/type/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Byte;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v4, Ljava/lang/Character;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    const-class v5, Ljava/lang/Short;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v6, Ljava/lang/Integer;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v7, Ljava/lang/Long;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v8, Ljava/lang/Float;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    const-class v9, Ljava/lang/Double;

    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    return-void
.end method

.method public static final a(Ljava/lang/reflect/Type;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v0, p0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_7

    .line 25
    aget-object v3, p0, v2

    .line 27
    check-cast v3, Ljava/lang/reflect/Type;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Lorg/kodein/type/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 48
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p0}, Lorg/kodein/type/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 62
    if-eqz v0, :cond_8

    .line 64
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    array-length v2, v0

    .line 74
    move v3, v1

    .line 75
    :goto_1
    if-ge v3, v2, :cond_5

    .line 77
    aget-object v4, v0, v3

    .line 79
    check-cast v4, Ljava/lang/reflect/Type;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v4}, Lorg/kodein/type/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    array-length v0, p0

    .line 102
    move v2, v1

    .line 103
    :goto_2
    if-ge v2, v0, :cond_7

    .line 105
    aget-object v3, p0, v2

    .line 107
    check-cast v3, Ljava/lang/reflect/Type;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v3}, Lorg/kodein/type/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    :goto_4
    return v1

    .line 129
    :cond_9
    const-string v0, "Unknown type "

    .line 131
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 138
    return v1
.end method

.method public static final b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lorg/kodein/type/o;

    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 16
    invoke-direct {v0, p0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    invoke-static {v0}, Lorg/kodein/type/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance p0, Lorg/kodein/type/q;

    .line 35
    invoke-direct {p0, v0}, Lorg/kodein/type/q;-><init>(Ljava/lang/reflect/ParameterizedType;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "Cannot create TypeToken for non fully reified type "

    .line 41
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->g(Lorg/kodein/type/z;)Ljava/lang/reflect/Type;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v1, Ljava/lang/Class;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    new-instance p0, Lorg/kodein/type/o;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-interface {v0}, Lorg/kodein/type/z;->a()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 102
    new-instance p0, Lorg/kodein/type/o;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-interface {v0}, Lorg/kodein/type/z;->a()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-interface {v0}, Lorg/kodein/type/z;->f()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    new-instance p0, Lorg/kodein/type/o;

    .line 126
    invoke-interface {v0}, Lorg/kodein/type/z;->c()Lorg/kodein/type/z;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->g(Lorg/kodein/type/z;)Ljava/lang/reflect/Type;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast v0, Ljava/lang/Class;

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance v0, Lorg/kodein/type/p;

    .line 149
    invoke-direct {v0, p0}, Lorg/kodein/type/p;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    .line 152
    return-object v0

    .line 153
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 155
    if-eqz v0, :cond_7

    .line 157
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 159
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 162
    move-result-object p0

    .line 163
    const/4 v0, 0x0

    .line 164
    aget-object p0, p0, v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->f(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "Unsupported type "

    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ": "

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method
