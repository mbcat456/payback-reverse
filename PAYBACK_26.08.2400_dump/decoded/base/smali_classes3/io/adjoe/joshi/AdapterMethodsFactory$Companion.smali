.class public final Lio/adjoe/joshi/AdapterMethodsFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/AdapterMethodsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

.method public static final synthetic access$get(Lio/adjoe/joshi/AdapterMethodsFactory$Companion;Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->get(Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v3, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 29
    if-nez v3, :cond_1

    .line 31
    aget-object v3, v6, v4

    .line 33
    const-class v7, Lio/adjoe/joshi/JsonReader;

    .line 35
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-direct {p0, v0, v6}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    array-length p0, v6

    .line 54
    new-instance v0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$fromAdapter$1;

    .line 56
    invoke-direct {v0, v2, p1, p2, p0}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$fromAdapter$1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 59
    return-object v0

    .line 60
    :cond_1
    array-length p0, v6

    .line 61
    if-ne p0, v0, :cond_2

    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    aget-object p0, v1, v4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->getHasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 77
    move-result v5

    .line 78
    array-length v7, v6

    .line 79
    new-instance v1, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$fromAdapter$2;

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$fromAdapter$2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v4, p2

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "\n              Unexpected signature for "

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ".\n              @FromJson method signatures may have one of the following structures:\n                  <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n                  <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n                  <any access modifier> R fromJson(T value) throws <any>;\n\n            "

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private final get(Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 17
    invoke-virtual {p1}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    .line 1
    array-length p0, p2

    .line 2
    :goto_0
    if-ge p1, p0, :cond_2

    .line 4
    aget-object v0, p2, p1

    .line 6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/adjoe/joshi/JsonAdapter;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v5

    .line 18
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-lt v2, v7, :cond_0

    .line 24
    aget-object v2, v5, v4

    .line 26
    const-class v8, Lio/adjoe/joshi/JsonWriter;

    .line 28
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-direct {p0, v7, v5}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    aget-object p0, v5, v0

    .line 48
    array-length v0, v5

    .line 49
    new-instance v1, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$1;

    .line 51
    invoke-direct {v1, p1, p2, p0, v0}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$1;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;I)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    array-length p0, v5

    .line 56
    if-ne p0, v0, :cond_1

    .line 58
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    aget-object p0, v1, v4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->getHasNullable([Ljava/lang/annotation/Annotation;)Z

    .line 72
    move-result p0

    .line 73
    aget-object v7, v5, v4

    .line 75
    array-length v8, v5

    .line 76
    new-instance v1, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;

    .line 78
    move v4, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$toAdapter$2;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;I)V

    .line 84
    return-object v1

    .line 85
    :cond_1
    move-object v3, p2

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "\n              Unexpected signature for "

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ".\n              @ToJson method signatures may have one of the following structures:\n                  <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n                  <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n                  <any access modifier> R toJson(T value) throws <any>;\n\n            "

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lio/adjoe/joshi/AdapterMethodsFactory;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lio/adjoe/joshi/AdapterMethodsFactory$Companion$invoke$classAndSuperclasses$1;->INSTANCE:Lio/adjoe/joshi/AdapterMethodsFactory$Companion$invoke$classAndSuperclasses$1;

    .line 20
    invoke-static {v2, v3}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v4, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_0

    .line 51
    aget-object v6, v3, v5

    .line 53
    const-class v7, Lio/adjoe/joshi/ToJson;

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 58
    move-result v7

    .line 59
    const-string v8, "\n    "

    .line 61
    if-eqz v7, :cond_2

    .line 63
    invoke-direct {p0, p1, v6}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getType()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v9

    .line 71
    invoke-direct {p0, v0, v9}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->get(Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_1

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "Conflicting @ToJson methods:\n    "

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_1
    const-class v7, Lio/adjoe/joshi/FromJson;

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-direct {p0, p1, v6}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getType()Ljava/lang/reflect/Type;

    .line 134
    move-result-object v7

    .line 135
    invoke-direct {p0, v1, v7}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->get(Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_3

    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    const-string p1, "Conflicting @FromJson methods:\n    "

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_6

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    const-string p1, "Expected at least one @ToJson or @FromJson method on "

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_3
    new-instance p0, Lio/adjoe/joshi/AdapterMethodsFactory;

    .line 221
    invoke-direct {p0, v0, v1}, Lio/adjoe/joshi/AdapterMethodsFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 224
    return-object p0
.end method
