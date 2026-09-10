.class public final Lio/adjoe/joshi/JsonValueReader;
.super Lio/adjoe/joshi/JsonReader;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonValueReader$JsonIterator;
    }
.end annotation


# instance fields
.field private stack:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonValueReader;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/adjoe/joshi/JsonReader;-><init>(Lio/adjoe/joshi/JsonReader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object p1, p1, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 18
    iget p1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 23
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 25
    aget-object v2, v1, v0

    .line 27
    instance-of v3, v2, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 33
    invoke-virtual {v2}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->clone()Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonReader;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final ifNotClosed(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eq p1, p0, :cond_0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "JsonReader is closed"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final push(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const/16 v1, 0x100

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 23
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 47
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lio/adjoe/joshi/JsonDataException;

    .line 61
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Nesting too deep at "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 77
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 81
    iput v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 83
    aput-object p1, v0, v1

    .line 85
    return-void
.end method

.method private final remove()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 7
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    iget-object v3, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v4, v3, v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    iget-object v1, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 21
    add-int/lit8 v3, v0, -0x2

    .line 23
    aget v4, v1, v3

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    aput v4, v1, v3

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    aget-object v0, v2, v0

    .line 33
    instance-of v1, v0, Ljava/util/Iterator;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private final require(Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/joshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/adjoe/joshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v0, v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 27
    sget-object p1, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 29
    if-ne p2, p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_3

    .line 38
    const-string p0, "JsonReader is closed"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {p0, v0, p2}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private final requireNull()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Void;

    .line 11
    return-object p0
.end method

.method private final stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method


# virtual methods
.method public final beginArray()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    new-instance v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 13
    sget-object v2, Lio/adjoe/joshi/JsonReader$Token;->END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;-><init>(Lio/adjoe/joshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 27
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 31
    aput-object v1, v0, v4

    .line 33
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    aput v5, v0, v4

    .line 40
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathIndices:[I

    .line 42
    sub-int/2addr v2, v5

    .line 43
    aput v3, v0, v2

    .line 45
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final beginObject()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/util/Map;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    new-instance v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 13
    sget-object v2, Lio/adjoe/joshi/JsonReader$Token;->END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;-><init>(Lio/adjoe/joshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 33
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 37
    aput-object v1, v0, v3

    .line 39
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    const/4 v3, 0x3

    .line 44
    aput v3, v0, v2

    .line 46
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 12
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->scopes:[I

    .line 20
    const/16 v1, 0x8

    .line 22
    aput v1, v0, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 27
    return-void
.end method

.method public final endArray()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->END_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 11
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->getEndToken()Lio/adjoe/joshi/JsonReader$Token;

    .line 14
    move-result-object v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final endObject()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->END_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 11
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->getEndToken()Lio/adjoe/joshi/JsonReader$Token;

    .line 14
    move-result-object v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 25
    iget v1, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 32
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    aget-object p0, p0, v0

    .line 13
    instance-of v0, p0, Ljava/util/Iterator;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Ljava/util/Iterator;

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public final nextBoolean()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 18
    return v0
.end method

.method public final nextDouble()D
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->isLenient()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Lio/adjoe/joshi/JsonEncodingException;

    .line 52
    const-string v3, "JSON forbids NaN and infinities: "

    .line 54
    const-string v4, " at path "

    .line 56
    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 78
    return-wide v0

    .line 79
    :catch_0
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 81
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public final nextInt()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 47
    return v0

    .line 48
    :catch_1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 50
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final nextLong()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 47
    return-wide v0

    .line 48
    :catch_1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 50
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 17
    iget v3, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 27
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 29
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 31
    add-int/lit8 p0, p0, -0x2

    .line 33
    aput-object v1, v0, p0

    .line 35
    return-object v1
.end method

.method public final nextNull()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->requireNull()Ljava/lang/Void;

    .line 4
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final nextSource()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    sget-object v1, Lio/adjoe/joshi/JsonWriter;->Companion:Lio/adjoe/joshi/JsonWriter$Companion;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lio/adjoe/joshi/JsonUtf8Writer;

    .line 17
    invoke-direct {v1, v0}, Lio/adjoe/joshi/JsonUtf8Writer;-><init>(Ljava/io/Writer;)V

    .line 20
    :try_start_0
    invoke-virtual {v1, p0}, Lio/adjoe/joshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lio/adjoe/joshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonUtf8Writer;->close()V

    .line 26
    new-instance p0, Ljava/io/StringReader;

    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v0, v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-ne v0, v2, :cond_3

    .line 44
    const-string p0, "JsonReader is closed"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_3
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->STRING:Lio/adjoe/joshi/JsonReader$Token;

    .line 52
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final peek()Lio/adjoe/joshi/JsonReader$Token;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->END_DOCUMENT:Lio/adjoe/joshi/JsonReader$Token;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    instance-of v1, v0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 20
    invoke-virtual {v0}, Lio/adjoe/joshi/JsonValueReader$JsonIterator;->getEndToken()Lio/adjoe/joshi/JsonReader$Token;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_ARRAY:Lio/adjoe/joshi/JsonReader$Token;

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 41
    if-eqz v1, :cond_4

    .line 43
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_5

    .line 50
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->STRING:Lio/adjoe/joshi/JsonReader$Token;

    .line 52
    return-object p0

    .line 53
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_6

    .line 57
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->BOOLEAN:Lio/adjoe/joshi/JsonReader$Token;

    .line 59
    return-object p0

    .line 60
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    .line 62
    if-eqz v1, :cond_7

    .line 64
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NUMBER:Lio/adjoe/joshi/JsonReader$Token;

    .line 66
    return-object p0

    .line 67
    :cond_7
    if-nez v0, :cond_8

    .line 69
    sget-object p0, Lio/adjoe/joshi/JsonReader$Token;->NULL:Lio/adjoe/joshi/JsonReader$Token;

    .line 71
    return-object p0

    .line 72
    :cond_8
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_9

    .line 78
    const-string p0, "JsonReader is closed"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_9
    const-string v1, "a JSON value"

    .line 87
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lio/adjoe/joshi/JsonDataException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public final peekJson()Lio/adjoe/joshi/JsonReader;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonValueReader;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/JsonValueReader;-><init>(Lio/adjoe/joshi/JsonValueReader;)V

    .line 6
    return-object v0
.end method

.method public final promoteNameToValue()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final selectName(Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 6
    const-class v1, Ljava/util/Map$Entry;

    .line 8
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    aget-object v4, v4, v3

    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object p1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p1, v2

    .line 50
    iget-object p1, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 52
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 54
    add-int/lit8 p0, p0, -0x2

    .line 56
    aput-object v1, p1, p0

    .line 58
    return v3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final selectString(Lio/adjoe/joshi/JsonReader$Options;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {}, Lio/adjoe/joshi/JsonValueReaderKt;->access$getJSON_READER_CLOSED$p()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "JsonReader is closed"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return v2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    :goto_2
    if-ge v2, v1, :cond_4

    .line 41
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader$Options;->getStrings$core()[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 56
    return v2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public final skipName()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->failOnUnknown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Token;->NAME:Lio/adjoe/joshi/JsonReader$Token;

    .line 9
    const-class v1, Ljava/util/Map$Entry;

    .line 11
    invoke-direct {p0, v1, v0}, Lio/adjoe/joshi/JsonValueReader;->require(Ljava/lang/Class;Lio/adjoe/joshi/JsonReader$Token;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 23
    iget v2, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 27
    aput-object v0, v1, v3

    .line 29
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 33
    const-string v0, "null"

    .line 35
    aput-object v0, p0, v2

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->nextName()Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Cannot skip unexpected "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " at "

    .line 57
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final skipValue()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->failOnUnknown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lio/adjoe/joshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 14
    add-int/lit8 v3, v0, -0x2

    .line 16
    const-string v4, "null"

    .line 18
    aput-object v4, v2, v3

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 26
    aget-object v2, v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    instance-of v3, v2, Lio/adjoe/joshi/JsonValueReader$JsonIterator;

    .line 32
    const-string v4, " at path "

    .line 34
    const-string v5, "Expected a value but was "

    .line 36
    if-nez v3, :cond_4

    .line 38
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 44
    sub-int/2addr v0, v1

    .line 45
    aget-object v0, v2, v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 54
    iget p0, p0, Lio/adjoe/joshi/JsonReader;->stackSize:I

    .line 56
    sub-int/2addr p0, v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, p0

    .line 63
    return-void

    .line 64
    :cond_2
    if-lez v0, :cond_3

    .line 66
    invoke-direct {p0}, Lio/adjoe/joshi/JsonValueReader;->remove()V

    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, v4, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, v4, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "Cannot skip unexpected "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " at "

    .line 126
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, v1, p0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-void
.end method
