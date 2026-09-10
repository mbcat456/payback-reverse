.class public final Lcom/cardinalcommerce/a/setAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAnimation$configure;,
        Lcom/cardinalcommerce/a/setAnimation$Cardinal;,
        Lcom/cardinalcommerce/a/setAnimation$cca_continue;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field private static synthetic init:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lcom/cardinalcommerce/a/setAnimation;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
.end method

.method public static Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
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
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Class;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 29
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-class p0, Ljava/lang/Object;

    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 63
    if-eqz v0, :cond_7

    .line 65
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 67
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    sget-boolean v0, Lcom/cardinalcommerce/a/setAnimation;->init:Z

    .line 73
    if-nez v0, :cond_6

    .line 75
    array-length v0, p0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 83
    return-object v1

    .line 84
    :cond_6
    :goto_1
    aget-object p0, p0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-nez p0, :cond_8

    .line 89
    const-string v0, "null"

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, "> is of type "

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1
.end method

.method public static Cardinal(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 128
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 129
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    .line 130
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 131
    :cond_0
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;)V
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

.method public static varargs cca_continue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;

    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/setAnimation$cca_continue;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static cca_continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static configure([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 184
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 185
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    return v1
.end method

.method public static configure(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static configure(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    .line 1
    :goto_0
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
    if-eqz v1, :cond_4

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
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v1, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-nez v0, :cond_5

    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 96
    if-eqz v1, :cond_9

    .line 98
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 100
    if-nez v1, :cond_7

    .line 102
    return v2

    .line 103
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 105
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 107
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 121
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 135
    return v0

    .line 136
    :cond_8
    return v2

    .line 137
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 139
    if-eqz v1, :cond_b

    .line 141
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 143
    if-nez v1, :cond_a

    .line 145
    return v2

    .line 146
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 150
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v3

    .line 158
    if-ne v1, v3, :cond_b

    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 174
    return v0

    .line 175
    :cond_b
    return v2
.end method

.method public static configure(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 177
    const-class v0, Ljava/util/Properties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v0, :cond_0

    .line 178
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    aput-object p1, p0, v1

    return-object p0

    .line 179
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 180
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 181
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 182
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$Cardinal;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAnimation$Cardinal;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$cca_continue;

    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/setAnimation$cca_continue;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$Cardinal;

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAnimation$Cardinal;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 76
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$configure;

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setAnimation$configure;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method private static getInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    :goto_0
    if-ne p2, p1, :cond_0

    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 94
    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    :goto_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    .line 99
    :goto_3
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method private static getInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 108
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setAnimation;->configure([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 110
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private static getSDKVersion(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$configure;

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v1

    .line 27
    invoke-direct {v0, v2, p0}, Lcom/cardinalcommerce/a/setAnimation$configure;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method private static getWarnings(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setAnimation$configure;

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/setAnimation;->a:[Ljava/lang/reflect/Type;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setAnimation$configure;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method private static init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 226
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 227
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 228
    sget-boolean v0, Lcom/cardinalcommerce/a/setAnimation;->init:Z

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 229
    aget-object p0, p0, v0

    .line 230
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 233
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    return-object v1
.end method

.method private static init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 15
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    return-object p2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/setAnimation;->getInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p2

    .line 33
    if-eq p2, v1, :cond_d

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v1, p2, Ljava/lang/Class;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    move-object p2, v1

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setAnimation$Cardinal;

    .line 68
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setAnimation$Cardinal;-><init>(Ljava/lang/reflect/Type;)V

    .line 71
    :goto_1
    move-object p2, p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_5
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/setAnimation$Cardinal;

    .line 98
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setAnimation$Cardinal;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v1, :cond_b

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 110
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v3

    .line 123
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    move-result-object v5

    .line 127
    array-length v6, v5

    .line 128
    :goto_2
    if-ge v2, v6, :cond_a

    .line 130
    aget-object v7, v5, v2

    .line 132
    invoke-static {p0, p1, v7, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object v7

    .line 136
    aget-object v8, v5, v2

    .line 138
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_9

    .line 144
    if-nez v1, :cond_8

    .line 146
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 153
    move v1, v3

    .line 154
    :cond_8
    aput-object v7, v5, v2

    .line 156
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    if-eqz v1, :cond_d

    .line 161
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Lcom/cardinalcommerce/a/setAnimation$cca_continue;

    .line 167
    invoke-direct {p1, v4, p0, v5}, Lcom/cardinalcommerce/a/setAnimation$cca_continue;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 173
    if-eqz v1, :cond_d

    .line 175
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 177
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 184
    move-result-object v4

    .line 185
    array-length v5, v1

    .line 186
    if-ne v5, v3, :cond_c

    .line 188
    aget-object v3, v1, v2

    .line 190
    invoke-static {p0, p1, v3, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 193
    move-result-object p0

    .line 194
    aget-object p1, v1, v2

    .line 196
    if-eq p0, p1, :cond_d

    .line 198
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->getSDKVersion(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    array-length v1, v4

    .line 204
    if-ne v1, v3, :cond_d

    .line 206
    aget-object v1, v4, v2

    .line 208
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/setAnimation;->init(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 211
    move-result-object p0

    .line 212
    aget-object p1, v4, v2

    .line 214
    if-eq p0, p1, :cond_d

    .line 216
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAnimation;->getWarnings(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 219
    move-result-object p2

    .line 220
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 222
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e
    return-object p2
.end method
