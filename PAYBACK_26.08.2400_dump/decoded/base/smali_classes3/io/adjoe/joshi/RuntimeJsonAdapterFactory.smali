.class public final Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/RuntimeJsonAdapterFactory$Companion;,
        Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/adjoe/joshi/JsonAdapter$Factory;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/RuntimeJsonAdapterFactory$Companion;


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private defaultObject:Ljava/lang/Object;

.field private defaultType:Ljava/lang/reflect/Type;

.field private final labelKey:Ljava/lang/String;

.field private final labelToObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final labelToType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->Companion:Lio/adjoe/joshi/RuntimeJsonAdapterFactory$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static final create$createObjectAdapter(Ljava/lang/Object;)Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 8
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
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    move-result p1

    .line 47
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 52
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    move-result p1

    .line 58
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/reflect/Type;

    .line 95
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p2, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v6, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;

    .line 143
    invoke-direct {v6, v1}, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultType:Ljava/lang/reflect/Type;

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p2, p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v6, p1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultObject:Ljava/lang/Object;

    .line 167
    if-eqz p0, :cond_5

    .line 169
    new-instance v0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;

    .line 171
    invoke-direct {v0, p0}, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$create$createObjectAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 174
    :cond_5
    move-object v6, v0

    .line 175
    :goto_3
    const-class p0, Ljava/lang/Object;

    .line 177
    invoke-virtual {p2, p0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 180
    move-result-object v7

    .line 181
    new-instance v1, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;

    .line 183
    invoke-direct/range {v1 .. v7}, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/JsonAdapter;)V

    .line 186
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final registerDefaultSubtype(Ljava/lang/Class;)Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lio/adjoe/joshi/RuntimeJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultObject:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultType:Ljava/lang/reflect/Type;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Subtypes and labels must be unique."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public final registerDefaultSubtype(Ljava/lang/Object;)Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/adjoe/joshi/RuntimeJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    iput-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultType:Ljava/lang/reflect/Type;

    .line 26
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->defaultObject:Ljava/lang/Object;

    return-object p0

    .line 27
    :cond_0
    const-string p0, "Subtypes and labels must be unique."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/adjoe/joshi/RuntimeJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Subtypes and labels must be unique."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final registerSubtype(Ljava/lang/Object;Ljava/lang/String;)Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lio/adjoe/joshi/RuntimeJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory;->labelToObject:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 46
    :cond_0
    const-string p0, "Subtypes and labels must be unique."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
