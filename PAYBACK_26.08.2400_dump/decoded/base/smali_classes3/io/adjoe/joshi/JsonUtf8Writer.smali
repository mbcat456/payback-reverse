.class public final Lio/adjoe/joshi/JsonUtf8Writer;
.super Lio/adjoe/joshi/JsonWriter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonUtf8Writer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/JsonUtf8Writer$Companion;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Writer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->Companion:Lio/adjoe/joshi/JsonUtf8Writer$Companion;

    .line 8
    const/16 v0, 0x80

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    sput-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x20

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    sget-object v1, Lio/adjoe/joshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\\u%04x"

    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 47
    const/16 v1, 0x22

    .line 49
    const-string v2, "\\\""

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x5c

    .line 55
    const-string v2, "\\\\"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x9

    .line 61
    const-string v2, "\\t"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0x8

    .line 67
    const-string v2, "\\b"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xa

    .line 73
    const-string v2, "\\n"

    .line 75
    aput-object v2, v0, v1

    .line 77
    const/16 v1, 0xd

    .line 79
    const-string v2, "\\r"

    .line 81
    aput-object v2, v0, v1

    .line 83
    const/16 v1, 0xc

    .line 85
    const-string v2, "\\f"

    .line 87
    aput-object v2, v0, v1

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/adjoe/joshi/JsonWriter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 10
    const-string p1, ":"

    .line 12
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 18
    return-void
.end method

.method public static final synthetic access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSink$p(Lio/adjoe/joshi/JsonUtf8Writer;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method private final beforeName()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 10
    const/16 v1, 0x2c

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonWriter;->replaceTop(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Nesting problem."

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private final beforeValue()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, 0x9

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_6

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->isLenient()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Sink from valueSink() was not closed"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 51
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 60
    const/16 v1, 0x2c

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 65
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lio/adjoe/joshi/JsonWriter;->replaceTop(I)V

    .line 75
    return-void
.end method

.method private final close(IIC)Lio/adjoe/joshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_1

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Nesting problem."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 19
    if-nez p1, :cond_4

    .line 21
    iget p1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 23
    iget v2, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 25
    not-int v3, v2

    .line 26
    if-ne p1, v3, :cond_2

    .line 28
    not-int p1, v2

    .line 29
    iput p1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 31
    return-object p0

    .line 32
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 34
    iput v2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 36
    iget-object v3, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 38
    aput-object v1, v3, v2

    .line 40
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 44
    aget v2, v1, p1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    aput v2, v1, p1

    .line 50
    if-ne v0, p2, :cond_3

    .line 52
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 55
    :cond_3
    iget-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 57
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p1, "Dangling name: "

    .line 63
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 65
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object v1
.end method

.method private final newline()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->_indent:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 8
    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 20
    invoke-super {p0}, Lio/adjoe/joshi/JsonWriter;->getIndent()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private final open(IIC)Lio/adjoe/joshi/JsonWriter;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget v3, v2, v3

    .line 13
    if-eq v3, p1, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v0, v2, v0

    .line 19
    if-ne v0, p2, :cond_1

    .line 21
    :cond_0
    not-int p1, v1

    .line 22
    iput p1, p0, Lio/adjoe/joshi/JsonWriter;->flattenStackSize:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 28
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->checkStack()Z

    .line 31
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonWriter;->pushScope(I)V

    .line 34
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 36
    iget p2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, p1, p2

    .line 43
    iget-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 45
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 48
    return-object p0
.end method

.method public static final string(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->Companion:Lio/adjoe/joshi/JsonUtf8Writer$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/adjoe/joshi/JsonUtf8Writer$Companion;->string(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final writeDeferredName()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeName()V

    .line 8
    sget-object v1, Lio/adjoe/joshi/JsonUtf8Writer;->Companion:Lio/adjoe/joshi/JsonUtf8Writer$Companion;

    .line 10
    iget-object v2, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v2, v0}, Lio/adjoe/joshi/JsonUtf8Writer$Companion;->string(Ljava/io/Writer;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final beginArray()Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/joshi/JsonUtf8Writer;->open(IIC)Lio/adjoe/joshi/JsonWriter;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final beginObject()Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/joshi/JsonUtf8Writer;->open(IIC)Lio/adjoe/joshi/JsonWriter;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 70
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->scopes:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    iput v2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    return-void

    .line 73
    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final endArray()Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/joshi/JsonUtf8Writer;->close(IIC)Lio/adjoe/joshi/JsonWriter;

    .line 8
    return-object p0
.end method

.method public final endObject()Lio/adjoe/joshi/JsonWriter;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lio/adjoe/joshi/JsonUtf8Writer;->close(IIC)Lio/adjoe/joshi/JsonWriter;

    .line 11
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/adjoe/joshi/JsonWriter;->getIndent()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
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
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 31
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    aput-object p1, v0, v1

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Nesting problem."

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2
    const-string p0, "JsonWriter is closed."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
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
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getSerializeNulls()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 26
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 28
    const-string v1, "null"

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 35
    iget v1, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    aget v2, v0, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    aput v2, v0, v1

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lio/adjoe/joshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    const-string p1, ": "

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ":"

    .line 18
    :goto_0
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final value(D)Lio/adjoe/joshi/JsonWriter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->isLenient()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Numeric values must be finite, but was "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 62
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 65
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 76
    iget p2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 80
    aget v0, p1, p2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    aput v0, p1, p2

    .line 86
    return-object p0
.end method

.method public final value(J)Lio/adjoe/joshi/JsonWriter;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 105
    :cond_0
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 106
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 107
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lio/adjoe/joshi/JsonWriter;
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonUtf8Writer;->value(Z)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->nullValue()Lio/adjoe/joshi/JsonWriter;

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->nullValue()Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->isLenient()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 115
    invoke-virtual {p0, v0}, Lio/adjoe/joshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 116
    :cond_3
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 117
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 118
    iget-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->nullValue()Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 97
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    return-object p0

    .line 98
    :cond_1
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 99
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 100
    sget-object v0, Lio/adjoe/joshi/JsonUtf8Writer;->Companion:Lio/adjoe/joshi/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    invoke-virtual {v0, v1, p1}, Lio/adjoe/joshi/JsonUtf8Writer$Companion;->string(Ljava/io/Writer;Ljava/lang/String;)V

    .line 101
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
    .line 87
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 89
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->beforeValue()V

    .line 90
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 92
    :cond_1
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
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonWriter;->promoteValueToName:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->writeDeferredName()V

    .line 9
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x9

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 19
    if-eq v0, v4, :cond_4

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_3

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v4, 0x7

    .line 28
    if-eq v0, v2, :cond_6

    .line 30
    if-ne v0, v4, :cond_1

    .line 32
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->isLenient()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Nesting problem."

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    const-string p0, "Sink from valueSink() was not closed"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 59
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lio/adjoe/joshi/JsonUtf8Writer;->sink:Ljava/io/Writer;

    .line 68
    const/16 v1, 0x2c

    .line 70
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 73
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->newline()V

    .line 80
    :cond_6
    :goto_0
    invoke-virtual {p0, v3}, Lio/adjoe/joshi/JsonWriter;->replaceTop(I)V

    .line 83
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;

    .line 85
    invoke-direct {v0, p0, v4}, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;-><init>(Lio/adjoe/joshi/JsonUtf8Writer;I)V

    .line 88
    return-object v0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const-string v0, "valueSink cannot be used as a map key in JSON at path "

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 102
    return-object v1
.end method
