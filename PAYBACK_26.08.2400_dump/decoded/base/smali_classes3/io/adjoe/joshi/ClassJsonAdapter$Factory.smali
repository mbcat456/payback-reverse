.class public final Lio/adjoe/joshi/ClassJsonAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createFieldBindings(Lio/adjoe/joshi/Joshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/Joshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lio/adjoe/joshi/_JoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/adjoe/joshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    move-result v6

    .line 26
    invoke-direct {p0, v1, v6}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->includeField(ZI)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    const-class v6, Lio/adjoe/joshi/Json;

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lio/adjoe/joshi/Json;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    invoke-interface {v6}, Lio/adjoe/joshi/Json;->ignore()Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v7, p2, v0}, Lio/adjoe/joshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1, v7, v8}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v6, v8}, Lio/adjoe/joshi/internal/Util;->jsonName(Lio/adjoe/joshi/Json;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 80
    invoke-direct {v8, v6, v5, v7}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lio/adjoe/joshi/JsonAdapter;)V

    .line 83
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;

    .line 89
    if-nez v5, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "Conflicting fields:\n    "

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->getField()Ljava/lang/reflect/Field;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Lio/adjoe/joshi/ClassJsonAdapter$FieldBinding;->getField()Ljava/lang/reflect/Field;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "\n    "

    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method

.method private final includeField(ZI)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method private final throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/joshi/_JoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "No JsonAdapter for "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, ", you should probably use "

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " instead of "

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " (Joshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_b

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-static {v0}, Lio/adjoe/joshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const-class p2, Ljava/util/List;

    .line 44
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 47
    const-class p2, Ljava/util/Set;

    .line 49
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 52
    const-class p2, Ljava/util/Map;

    .line 54
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 57
    const-class p2, Ljava/util/Collection;

    .line 59
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Platform "

    .line 71
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 86
    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " in "

    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, " requires explicit JsonAdapter to be registered"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const-string p1, "Cannot serialize non-static nested class "

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 172
    invoke-static {v0}, Lio/adjoe/joshi/internal/Util;->isKotlin(Ljava/lang/Class;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 178
    sget-object v1, Lio/adjoe/joshi/ClassFactory;->Companion:Lio/adjoe/joshi/ClassFactory$Companion;

    .line 180
    invoke-virtual {v1, v0}, Lio/adjoe/joshi/ClassFactory$Companion;->get(Ljava/lang/Class;)Lio/adjoe/joshi/ClassFactory;

    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    new-array v1, v1, [Lkotlin/Pair;

    .line 187
    new-instance v2, Ljava/util/TreeMap;

    .line 189
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 192
    invoke-static {v2, v1}, Lkotlin/collections/g0;->q(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    .line 195
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 203
    invoke-direct {p0, p2, p1, v2}, Lio/adjoe/joshi/ClassJsonAdapter$Factory;->createFieldBindings(Lio/adjoe/joshi/Joshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 206
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance p0, Lio/adjoe/joshi/ClassJsonAdapter;

    .line 213
    invoke-direct {p0, v0, v2}, Lio/adjoe/joshi/ClassJsonAdapter;-><init>(Lio/adjoe/joshi/ClassFactory;Ljava/util/Map;)V

    .line 216
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    const-string p1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use code gen from the kotlin-codegen artifact."

    .line 227
    const-string p2, "Cannot serialize Kotlin type "

    .line 229
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    return-object v1

    .line 233
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    const-string p1, "Cannot serialize abstract class "

    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 246
    return-object v1

    .line 247
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    const-string p1, "Cannot serialize local class "

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 260
    return-object v1

    .line 261
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    const-string p1, "Cannot serialize anonymous class "

    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 274
    :cond_b
    :goto_2
    return-object v1
.end method
