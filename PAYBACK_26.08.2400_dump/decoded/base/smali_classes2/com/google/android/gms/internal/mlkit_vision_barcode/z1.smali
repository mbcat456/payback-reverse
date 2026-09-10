.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x490081b9

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v8

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 42
    :goto_2
    or-int/2addr p1, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 45
    const/16 v1, 0x12

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object v0, Lpayback/ui/components/tile/PermissionTileType;->INFO:Lpayback/ui/components/tile/PermissionTileType;

    .line 64
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 66
    const v2, 0x7f140263

    .line 69
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 72
    move-result-object v1

    .line 73
    shl-int/lit8 p1, p1, 0x9

    .line 75
    and-int/lit16 v2, p1, 0x1c00

    .line 77
    or-int/lit8 v2, v2, 0x6

    .line 79
    const v3, 0xe000

    .line 82
    and-int/2addr p1, v3

    .line 83
    or-int v7, v2, p1

    .line 85
    const v2, 0x7f0803df

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 100
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    new-instance p2, Lde/payback/app/cardselection/ui/compose/n;

    .line 108
    invoke-direct {p2, v3, v4, p0, v8}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 111
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 113
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0, v0, v0}, Lcom/squareup/moshi/internal/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-static {p0, v0, v1, v2}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v1

    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v1

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

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
    if-eqz v1, :cond_2

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-nez v1, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    instance-of v1, p0, Lcom/squareup/moshi/internal/d;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/squareup/moshi/internal/d;

    .line 56
    iget-object v1, v1, Lcom/squareup/moshi/internal/d;->c:[Ljava/lang/reflect/Type;

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v3, p1, Lcom/squareup/moshi/internal/d;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/squareup/moshi/internal/d;

    .line 70
    iget-object v3, v3, Lcom/squareup/moshi/internal/d;->c:[Ljava/lang/reflect/Type;

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    return v0

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    if-eqz v1, :cond_a

    .line 117
    instance-of v0, p1, Ljava/lang/Class;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 140
    if-nez v0, :cond_9

    .line 142
    return v2

    .line 143
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 145
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 162
    if-eqz v1, :cond_d

    .line 164
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 166
    if-nez v1, :cond_b

    .line 168
    return v2

    .line 169
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 171
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 173
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 201
    return v0

    .line 202
    :cond_c
    return v2

    .line 203
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 205
    if-eqz v1, :cond_f

    .line 207
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 209
    if-nez v1, :cond_e

    .line 211
    return v2

    .line 212
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 214
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 216
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 223
    move-result-object v3

    .line 224
    if-ne v1, v3, :cond_f

    .line 226
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 240
    return v0

    .line 241
    :cond_f
    return v2
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 71
    const-string v0, "null"

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 84
    const-string v2, "> is of type "

    .line 86
    invoke-static {v1, p0, v2, v0}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/squareup/moshi/internal/d;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/squareup/moshi/internal/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "Missing type arguments for "

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    return-object v1
.end method
