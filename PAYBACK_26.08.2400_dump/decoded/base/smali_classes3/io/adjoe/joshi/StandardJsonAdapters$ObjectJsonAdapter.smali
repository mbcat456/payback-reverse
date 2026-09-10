.class public final Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final joshi:Lio/adjoe/joshi/Joshi;

.field private final listJsonAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mapAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->joshi:Lio/adjoe/joshi/Joshi;

    .line 9
    const-class v0, Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->listJsonAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 17
    const-class v0, Ljava/util/Map;

    .line 19
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->mapAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->stringAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->doubleAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->booleanAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 49
    return-void
.end method

.method private final toJsonType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class p0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class p0, Ljava/util/Collection;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Expected a value but was "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " at path "

    .line 36
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, v0, p1}, Lde/payback/core/util/placeholder/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object p0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->booleanAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 50
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->doubleAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 57
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    iget-object p0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->stringAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    iget-object p0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->mapAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 71
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->listJsonAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 78
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 19
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->joshi:Lio/adjoe/joshi/Joshi;

    .line 25
    invoke-direct {p0, v0}, Lio/adjoe/joshi/StandardJsonAdapters$ObjectJsonAdapter;->toJsonType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 3
    return-object p0
.end method
