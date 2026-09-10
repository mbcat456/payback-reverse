.class public final Lio/adjoe/joshi/JsonValueWriter;
.super Lio/adjoe/joshi/JsonWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private deferredName:Ljava/lang/String;

.field private stack:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonWriter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const/16 v0, 0x20

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 15
    return-void
.end method

.method public static final synthetic access$add(Lio/adjoe/joshi/JsonValueWriter;Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 4
    return-object p0
.end method

.method private final add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_1

    .line 11
    const/4 v4, 0x6

    .line 12
    if-ne v0, v4, :cond_0

    .line 14
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 18
    const/4 v4, 0x7

    .line 19
    aput v4, v0, v2

    .line 21
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 23
    sub-int/2addr v1, v3

    .line 24
    aput-object p1, v0, v1

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    if-ne v0, v4, :cond_5

    .line 36
    iget-object v4, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_5

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getSerializeNulls()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 50
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 52
    sub-int/2addr v1, v3

    .line 53
    aget-object v0, v0, v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    :cond_3
    iput-object v2, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "Map key \'"

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\' has multiple values at path "

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ": "

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " and "

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_5
    if-ne v0, v3, :cond_6

    .line 129
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 131
    sub-int/2addr v1, v3

    .line 132
    aget-object v0, v0, v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object p0

    .line 145
    :cond_6
    const/16 p0, 0x9

    .line 147
    if-ne v0, p0, :cond_7

    .line 149
    const-string p0, "Sink from valueSink() was not closed"

    .line 151
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 154
    return-object v2

    .line 155
    :cond_7
    const-string p0, "Nesting problem."

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v2
.end method


# virtual methods
.method public final beginArray()Lio/adjoe/joshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 7
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v3, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->checkStack()Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 34
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 38
    aput-object v0, v1, v3

    .line 40
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 45
    invoke-virtual {p0, v2}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final beginObject()Lio/adjoe/joshi/JsonWriter;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 8
    iget v2, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v5, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 16
    sub-int/2addr v0, v4

    .line 17
    aget v0, v5, v0

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    not-int v0, v2

    .line 22
    iput v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->checkStack()Z

    .line 28
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 30
    invoke-direct {v0, v1, v4, v1}, Lio/adjoe/joshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 36
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 38
    iget v2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 40
    aput-object v0, v1, v2

    .line 42
    invoke-virtual {p0, v3}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 11
    aget v0, v0, v2

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    iput v2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Incomplete document"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final endArray()Lio/adjoe/joshi/JsonWriter;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 11
    iget v3, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 13
    not-int v4, v3

    .line 14
    if-ne v0, v4, :cond_0

    .line 16
    not-int v0, v3

    .line 17
    iput v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 22
    iput v3, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 24
    iget-object v4, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 26
    aput-object v1, v4, v3

    .line 28
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    aget v3, v1, v0

    .line 34
    add-int/2addr v3, v2

    .line 35
    aput v3, v1, v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Nesting problem."

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public final endObject()Lio/adjoe/joshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 15
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 17
    not-int v3, v1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 29
    iput v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 31
    iget-object v3, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 33
    aput-object v2, v3, v1

    .line 35
    iget-object v3, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 37
    aput-object v2, v3, v1

    .line 39
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 43
    aget v2, v1, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    aput v2, v1, v0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v0, "Dangling name: "

    .line 52
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 54
    invoke-static {p0, v0}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_2
    const-string p0, "Nesting problem."

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v2
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final getStack()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lio/adjoe/joshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 28
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aput-object p1, v0, v1

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Nesting problem."

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "JsonWriter is closed."

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public final nullValue()Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 9
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 11
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aput v2, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public final root()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 11
    aget v0, v0, v2

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 18
    aget-object p0, p0, v2

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Incomplete document"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final setStack([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final value(D)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Numeric values must be finite, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 119
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 120
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(J)Lio/adjoe/joshi/JsonWriter;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 123
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 124
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 125
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 111
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueWriter;->nullValue()Lio/adjoe/joshi/JsonWriter;

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    move v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonValueWriter;->value(J)Lio/adjoe/joshi/JsonWriter;

    .line 37
    return-object p0

    .line 38
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 46
    :goto_3
    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonValueWriter;->value(D)Lio/adjoe/joshi/JsonWriter;

    .line 55
    return-object p0

    .line 56
    :cond_6
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 58
    if-eqz v0, :cond_7

    .line 60
    check-cast p1, Ljava/math/BigDecimal;

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    move-object p1, v0

    .line 73
    :goto_4
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 75
    if-eqz v0, :cond_8

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 80
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 90
    return-object p0

    .line 91
    :cond_8
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 94
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 96
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 98
    sub-int/2addr v0, v1

    .line 99
    aget v2, p1, v0

    .line 101
    add-int/2addr v2, v1

    .line 102
    aput v2, p1, v0

    .line 104
    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 130
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final value(Z)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonValueWriter;->add(Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;

    .line 107
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final valueSink()Ljava/io/Writer;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 17
    new-instance v0, Ljava/io/StringWriter;

    .line 19
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    new-instance v1, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;

    .line 24
    invoke-direct {v1, v0, p0}, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;-><init>(Ljava/io/StringWriter;Lio/adjoe/joshi/JsonValueWriter;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Sink from valueSink() was not closed"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Writer cannot be used as a map key in JSON at path "

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 47
    return-object v1
.end method
