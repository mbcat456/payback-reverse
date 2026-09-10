.class public final Lio/adjoe/joshi/MapJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/MapJsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# static fields
.field public static final Factory:Lio/adjoe/joshi/MapJsonAdapter$Factory;


# instance fields
.field private final keyAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/MapJsonAdapter$Factory;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/MapJsonAdapter;->Factory:Lio/adjoe/joshi/MapJsonAdapter$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/Joshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/adjoe/joshi/MapJsonAdapter;->keyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 20
    invoke-virtual {p1, p3, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/adjoe/joshi/MapJsonAdapter;->valueAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/MapJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->promoteNameToValue()V

    .line 23
    iget-object v1, p0, Lio/adjoe/joshi/MapJsonAdapter;->keyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 25
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Lio/adjoe/joshi/MapJsonAdapter;->valueAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 33
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/adjoe/joshi/LinkedHashTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lio/adjoe/joshi/JsonDataException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "Map key \'"

    .line 50
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "\' has multiple values at path "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ": "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " and "

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Lio/adjoe/joshi/JsonDataException;

    .line 94
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Map key is null at "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 111
    return-object v0
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/MapJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/JsonWriter;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->promoteValueToName()V

    .line 40
    iget-object v2, p0, Lio/adjoe/joshi/MapJsonAdapter;->keyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    invoke-virtual {v2, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lio/adjoe/joshi/MapJsonAdapter;->valueAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 47
    invoke-virtual {v1, p1, v0}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lio/adjoe/joshi/JsonDataException;

    .line 53
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Map key is null at "

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonAdapter("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/joshi/MapJsonAdapter;->keyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/joshi/MapJsonAdapter;->valueAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
