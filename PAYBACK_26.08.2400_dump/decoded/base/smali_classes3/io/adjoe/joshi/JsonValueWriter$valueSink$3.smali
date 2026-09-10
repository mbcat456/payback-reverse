.class public final Lio/adjoe/joshi/JsonValueWriter$valueSink$3;
.super Ljava/io/Writer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/JsonValueWriter;->valueSink()Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $writer:Ljava/io/StringWriter;

.field final synthetic this$0:Lio/adjoe/joshi/JsonValueWriter;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;Lio/adjoe/joshi/JsonValueWriter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->$writer:Ljava/io/StringWriter;

    .line 3
    iput-object p2, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 5
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 13
    invoke-virtual {v0}, Lio/adjoe/joshi/JsonValueWriter;->getStack()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 19
    iget v2, v1, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 21
    aget-object v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    iput v2, v1, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 29
    sget-object v0, Lio/adjoe/joshi/JsonReader;->Companion:Lio/adjoe/joshi/JsonReader$Companion;

    .line 31
    new-instance v1, Ljava/io/StringReader;

    .line 33
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->$writer:Ljava/io/StringWriter;

    .line 35
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lio/adjoe/joshi/JsonUtf8Reader;

    .line 47
    invoke-direct {v0, v1}, Lio/adjoe/joshi/JsonUtf8Reader;-><init>(Ljava/io/Reader;)V

    .line 50
    invoke-virtual {v0}, Lio/adjoe/joshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 56
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonWriter;->getSerializeNulls()Z

    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lio/adjoe/joshi/JsonWriter;->setSerializeNulls(Z)V

    .line 66
    :try_start_0
    iget-object v2, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 68
    invoke-static {v2, v0}, Lio/adjoe/joshi/JsonValueWriter;->access$add(Lio/adjoe/joshi/JsonValueWriter;Ljava/lang/Object;)Lio/adjoe/joshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 73
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonWriter;->setSerializeNulls(Z)V

    .line 76
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 78
    iget-object v0, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 80
    iget p0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 82
    sub-int/2addr p0, v3

    .line 83
    aget v1, v0, p0

    .line 85
    add-int/2addr v1, v3

    .line 86
    aput v1, v0, p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->this$0:Lio/adjoe/joshi/JsonValueWriter;

    .line 92
    invoke-virtual {p0, v1}, Lio/adjoe/joshi/JsonWriter;->setSerializeNulls(Z)V

    .line 95
    throw v0

    .line 96
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 99
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->$writer:Ljava/io/StringWriter;

    .line 3
    invoke-virtual {p0}, Ljava/io/StringWriter;->flush()V

    .line 6
    return-void
.end method

.method public final write([CII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/joshi/JsonValueWriter$valueSink$3;->$writer:Ljava/io/StringWriter;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/StringWriter;->write([CII)V

    .line 9
    return-void
.end method
