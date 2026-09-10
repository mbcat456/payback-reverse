.class public abstract Lio/adjoe/joshi/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/JsonWriter$Companion;


# instance fields
.field protected _indent:Ljava/lang/String;

.field protected flattenStackSize:I

.field private isLenient:Z

.field protected pathIndices:[I

.field protected pathNames:[Ljava/lang/String;

.field protected promoteValueToName:Z

.field protected scopes:[I

.field private serializeNulls:Z

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
    new-instance v0, Lio/adjoe/joshi/JsonWriter$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/JsonWriter;->Companion:Lio/adjoe/joshi/JsonWriter$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/adjoe/joshi/JsonWriter;-><init>()V

    return-void
.end method

.method public static final of(Ljava/io/Writer;)Lio/adjoe/joshi/JsonWriter;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonWriter;->Companion:Lio/adjoe/joshi/JsonWriter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/JsonWriter$Companion;->of(Ljava/io/Writer;)Lio/adjoe/joshi/JsonWriter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract beginArray()Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Nesting problem."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 27
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 29
    iput v1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 31
    return v0
.end method

.method public abstract beginObject()Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final checkStack()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v2, 0x100

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 23
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

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
    iput-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 47
    instance-of v0, p0, Lio/adjoe/joshi/JsonValueWriter;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Lio/adjoe/joshi/JsonValueWriter;

    .line 53
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueWriter;->getStack()[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonValueWriter;->getStack()[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    array-length v1, v1

    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonValueWriter;->setStack([Ljava/lang/Object;)V

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    new-instance v0, Lio/adjoe/joshi/JsonDataException;

    .line 75
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "Nesting too deep at "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ": circular reference?"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public abstract endArray()Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 3
    return-void
.end method

.method public abstract endObject()Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getIndent()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonWriter;->_indent:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    :cond_0
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 5
    iget-object v2, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/adjoe/joshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSerializeNulls()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/joshi/JsonWriter;->serializeNulls:Z

    .line 3
    return p0
.end method

.method public final isLenient()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/joshi/JsonWriter;->isLenient:Z

    .line 3
    return p0
.end method

.method public final jsonValue(Ljava/lang/Object;)Lio/adjoe/joshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_1

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 50
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lio/adjoe/joshi/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Map keys must be of type String: "

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :cond_1
    const-string p0, "Map keys must be non-null"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 81
    return-object p0

    .line 82
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->beginArray()Lio/adjoe/joshi/JsonWriter;

    .line 89
    check-cast p1, Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lio/adjoe/joshi/JsonWriter;

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->endArray()Lio/adjoe/joshi/JsonWriter;

    .line 112
    return-object p0

    .line 113
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonWriter;->value(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonWriter;->value(Z)Lio/adjoe/joshi/JsonWriter;

    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 139
    if-eqz v0, :cond_8

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonWriter;->value(D)Lio/adjoe/joshi/JsonWriter;

    .line 150
    return-object p0

    .line 151
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v0, v1}, Lio/adjoe/joshi/JsonWriter;->value(J)Lio/adjoe/joshi/JsonWriter;

    .line 164
    return-object p0

    .line 165
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 171
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonWriter;->value(Ljava/lang/Number;)Lio/adjoe/joshi/JsonWriter;

    .line 174
    return-object p0

    .line 175
    :cond_a
    if-nez p1, :cond_b

    .line 177
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->nullValue()Lio/adjoe/joshi/JsonWriter;

    .line 180
    return-object p0

    .line 181
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Unsupported type: "

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 198
    return-object v1
.end method

.method public abstract name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final peekScope()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final promoteValueToName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Nesting problem."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 21
    return-void
.end method

.method public final pushScope(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 9
    aput p1, v0, v1

    .line 11
    return-void
.end method

.method public final replaceTop(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 3
    iget p0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aput p1, v0, p0

    .line 9
    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/adjoe/joshi/JsonWriter;->_indent:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonWriter;->isLenient:Z

    .line 3
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonWriter;->serializeNulls:Z

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
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->tags:Ljava/util/Map;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lio/adjoe/joshi/JsonWriter;->tags:Ljava/util/Map;

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
    iget-object p0, p0, Lio/adjoe/joshi/JsonWriter;->tags:Ljava/util/Map;

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

.method public abstract value(D)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final value(Ljava/io/Reader;)Lio/adjoe/joshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->valueSink()Ljava/io/Writer;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->b(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Reader cannot be used as a map key in JSON at path "

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public abstract value(Ljava/lang/Boolean;)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Z)Lio/adjoe/joshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueSink()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
