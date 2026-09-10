.class public abstract Lcom/squareup/moshi/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field public static final NO_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    sput-object v0, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    sput-object v0, Lcom/squareup/moshi/internal/f;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/squareup/moshi/internal/f;->getKotlinMetadataClassName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    :goto_0
    sput-object v1, Lcom/squareup/moshi/internal/f;->a:Ljava/lang/Class;

    .line 23
    :try_start_1
    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    sput-object v0, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    const/16 v1, 0x10

    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const-class v2, Ljava/lang/Boolean;

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v2, Ljava/lang/Byte;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v2, Ljava/lang/Character;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v2, Ljava/lang/Double;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    const-class v2, Ljava/lang/Float;

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    const-class v2, Ljava/lang/Integer;

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    const-class v2, Ljava/lang/Long;

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    const-class v2, Ljava/lang/Short;

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    const-class v2, Ljava/lang/Void;

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    new-instance v0, Lcom/squareup/moshi/internal/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/squareup/moshi/internal/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    instance-of v0, p0, Lcom/squareup/moshi/internal/d;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    new-instance v0, Lcom/squareup/moshi/internal/d;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/moshi/internal/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    instance-of v0, p0, Lcom/squareup/moshi/internal/c;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    return-object p0

    .line 66
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 68
    new-instance v0, Lcom/squareup/moshi/internal/c;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    instance-of v0, p0, Lcom/squareup/moshi/internal/e;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    return-object p0

    .line 87
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 89
    new-instance v0, Lcom/squareup/moshi/internal/e;

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lcom/squareup/moshi/internal/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 102
    return-object v0

    .line 103
    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unexpected primitive "

    .line 17
    const-string v1, ". Use the boxed type."

    .line 19
    invoke-static {p0, v0, v1}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

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

.method public static d(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "androidx."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "java."

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "javax."

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string v0, "kotlin."

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "kotlinx."

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, "scala."

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/u;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 42
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value \'"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "\' missing at "

    .line 15
    invoke-static {v1, p0, p1, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\' (JSON name \'"

    .line 22
    const-string v2, "\') missing at "

    .line 24
    invoke-static {v1, p0, v0, p1, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "kotlin.Metadata"

    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;
    .locals 8

    .prologue
    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 22
    move-result-object p2

    .line 23
    instance-of v2, p2, Ljava/lang/Class;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    check-cast p2, Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, v3

    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/squareup/moshi/internal/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 46
    move-result-object p2

    .line 47
    :goto_1
    array-length v4, p2

    .line 48
    if-ge v1, v4, :cond_5

    .line 50
    aget-object v4, p2, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 60
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p2

    .line 64
    aget-object p2, p2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 73
    return-object v3

    .line 74
    :cond_6
    :goto_2
    move-object p2, v0

    .line 75
    :goto_3
    if-ne p2, v0, :cond_0

    .line 77
    return-object p2

    .line 78
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 98
    move-result-object p0

    .line 99
    if-ne p2, p0, :cond_8

    .line 101
    return-object v0

    .line 102
    :cond_8
    new-instance p1, Lcom/squareup/moshi/internal/c;

    .line 104
    invoke-direct {p1, p0}, Lcom/squareup/moshi/internal/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 107
    return-object p1

    .line 108
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 110
    if-eqz v0, :cond_b

    .line 112
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 114
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, p1, v0, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 121
    move-result-object p0

    .line 122
    if-ne v0, p0, :cond_a

    .line 124
    return-object p2

    .line 125
    :cond_a
    new-instance p1, Lcom/squareup/moshi/internal/c;

    .line 127
    invoke-direct {p1, p0}, Lcom/squareup/moshi/internal/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 130
    return-object p1

    .line 131
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_11

    .line 136
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 138
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, p1, v0, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 145
    move-result-object v3

    .line 146
    if-eq v3, v0, :cond_c

    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v0, v1

    .line 151
    :goto_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 154
    move-result-object v4

    .line 155
    array-length v5, v4

    .line 156
    :goto_5
    if-ge v1, v5, :cond_f

    .line 158
    aget-object v6, v4, v1

    .line 160
    invoke-static {p0, p1, v6, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 163
    move-result-object v6

    .line 164
    aget-object v7, v4, v1

    .line 166
    if-eq v6, v7, :cond_e

    .line 168
    if-nez v0, :cond_d

    .line 170
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 177
    move v0, v2

    .line 178
    :cond_d
    aput-object v6, v4, v1

    .line 180
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    if-eqz v0, :cond_10

    .line 185
    new-instance p0, Lcom/squareup/moshi/internal/d;

    .line 187
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, v3, p1, v4}, Lcom/squareup/moshi/internal/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 194
    return-object p0

    .line 195
    :cond_10
    return-object p2

    .line 196
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 198
    if-eqz v0, :cond_15

    .line 200
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 202
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 209
    move-result-object v3

    .line 210
    array-length v4, v0

    .line 211
    if-ne v4, v2, :cond_13

    .line 213
    aget-object v3, v0, v1

    .line 215
    invoke-static {p0, p1, v3, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 218
    move-result-object p0

    .line 219
    aget-object p1, v0, v1

    .line 221
    if-eq p0, p1, :cond_15

    .line 223
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 225
    if-eqz p1, :cond_12

    .line 227
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 229
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 232
    move-result-object p0

    .line 233
    goto :goto_6

    .line 234
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 236
    aput-object p0, p1, v1

    .line 238
    move-object p0, p1

    .line 239
    :goto_6
    new-instance p1, Lcom/squareup/moshi/internal/e;

    .line 241
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 243
    const-class p3, Ljava/lang/Object;

    .line 245
    aput-object p3, p2, v1

    .line 247
    invoke-direct {p1, p2, p0}, Lcom/squareup/moshi/internal/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 250
    return-object p1

    .line 251
    :cond_13
    array-length v0, v3

    .line 252
    if-ne v0, v2, :cond_15

    .line 254
    aget-object v0, v3, v1

    .line 256
    invoke-static {p0, p1, v0, p3}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 259
    move-result-object p0

    .line 260
    aget-object p1, v3, v1

    .line 262
    if-eq p0, p1, :cond_15

    .line 264
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 266
    if-eqz p1, :cond_14

    .line 268
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 270
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 273
    move-result-object p0

    .line 274
    goto :goto_7

    .line 275
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 277
    aput-object p0, p1, v1

    .line 279
    move-object p0, p1

    .line 280
    :goto_7
    new-instance p1, Lcom/squareup/moshi/internal/e;

    .line 282
    sget-object p2, Lcom/squareup/moshi/internal/f;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 284
    invoke-direct {p1, p0, p2}, Lcom/squareup/moshi/internal/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 287
    return-object p1

    .line 288
    :cond_15
    return-object p2
.end method

.method public static i(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 24
    throw p0
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, " (with no annotations)"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " annotated "

    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/String;
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

.method public static l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Non-null value \'"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "\' was null at "

    .line 15
    invoke-static {v1, p0, p1, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\' (JSON name \'"

    .line 22
    const-string v2, "\') was null at "

    .line 24
    invoke-static {v1, p0, v0, p1, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1
.end method
