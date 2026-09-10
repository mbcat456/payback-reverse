.class public abstract Lio/adjoe/joshi/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonReader$Companion;,
        Lio/adjoe/joshi/JsonReader$Options;,
        Lio/adjoe/joshi/JsonReader$Token;,
        Lio/adjoe/joshi/JsonReader$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/JsonReader$Companion;


# instance fields
.field private failOnUnknown:Z

.field private lenient:Z

.field protected pathIndices:[I

.field protected pathNames:[Ljava/lang/String;

.field protected scopes:[I

.field protected stackSize:I

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonReader$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/JsonReader;->Companion:Lio/adjoe/joshi/JsonReader$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 49
    new-array v1, v0, [I

    iput-object v1, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    return-void
.end method

.method private constructor <init>(Lio/adjoe/joshi/JsonReader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 6
    iput v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 8
    iget-object v0, p1, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 16
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 18
    iget-object v0, p1, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 36
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 38
    iget-boolean v0, p1, Lio/adjoe/joshi/JsonReader;->lenient:Z

    .line 40
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonReader;->lenient:Z

    .line 42
    iget-boolean p1, p1, Lio/adjoe/joshi/JsonReader;->failOnUnknown:Z

    .line 44
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonReader;->failOnUnknown:Z

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/joshi/JsonReader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonReader;-><init>(Lio/adjoe/joshi/JsonReader;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lio/adjoe/joshi/JsonReader;-><init>()V

    return-void
.end method

.method public static final of(Ljava/io/Reader;)Lio/adjoe/joshi/JsonReader;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader;->Companion:Lio/adjoe/joshi/JsonReader$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/JsonReader$Companion;->of(Ljava/io/Reader;)Lio/adjoe/joshi/JsonReader;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract beginArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failOnUnknown()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/joshi/JsonReader;->failOnUnknown:Z

    .line 3
    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 5
    iget-object v2, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/adjoe/joshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final isLenient()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/joshi/JsonReader;->lenient:Z

    .line 3
    return p0
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextSource()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lio/adjoe/joshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peekJson()Lio/adjoe/joshi/JsonReader;
.end method

.method public abstract promoteNameToValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final pushScope(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 21
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lio/adjoe/joshi/JsonDataException;

    .line 48
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Nesting too deep at "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 64
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 70
    aput p1, v0, v1

    .line 72
    return-void
.end method

.method public final readJsonValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/adjoe/joshi/JsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected a value but was "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " at path "

    .line 33
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, v2, p0}, Lde/payback/core/util/placeholder/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->nextBoolean()Z

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->nextDouble()D

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance v0, Lkotlin/collections/builders/f;

    .line 70
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 73
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->nextName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 99
    const-string v4, "Map key \'"

    .line 101
    const-string v5, "\' has multiple values at path "

    .line 103
    invoke-static {v4, v1, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ": "

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " and "

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->beginArray()V

    .line 153
    :goto_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->endArray()V

    .line 170
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 14
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

.method public abstract selectName(Lio/adjoe/joshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract selectString(Lio/adjoe/joshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final setFailOnUnknown(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonReader;->failOnUnknown:Z

    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonReader;->lenient:Z

    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->tags:Ljava/util/Map;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->tags:Ljava/util/Map;

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Tag value must be of type "

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public abstract skipName()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final syntaxError(Ljava/lang/String;)Lio/adjoe/joshi/JsonEncodingException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/joshi/JsonEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/joshi/JsonEncodingException;

    .line 6
    const-string v1, " at path "

    .line 8
    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader;->tags:Ljava/util/Map;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Expected "

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lio/adjoe/joshi/JsonDataException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, " but was null at path "

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v1, Lio/adjoe/joshi/JsonDataException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " but was "

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ", a "

    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ", at path "

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    return-object v1
.end method
