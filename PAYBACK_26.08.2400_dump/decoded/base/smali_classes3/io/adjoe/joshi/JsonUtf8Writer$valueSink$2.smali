.class public final Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;
.super Ljava/io/Writer;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/JsonUtf8Writer;->valueSink()Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $postCloseTop:I

.field private closed:Z

.field final synthetic this$0:Lio/adjoe/joshi/JsonUtf8Writer;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/JsonUtf8Writer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 3
    iput p2, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->$postCloseTop:I

    .line 5
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->closed:Z

    .line 9
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 11
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonWriter;->peekScope()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 21
    iget v2, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->$postCloseTop:I

    .line 23
    invoke-virtual {v1, v2}, Lio/adjoe/joshi/JsonWriter;->replaceTop(I)V

    .line 26
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 28
    iget-object v1, p0, Lio/adjoe/joshi/JsonWriter;->pathIndices:[I

    .line 30
    iget p0, p0, Lio/adjoe/joshi/JsonWriter;->stackSize:I

    .line 32
    sub-int/2addr p0, v0

    .line 33
    aget v2, v1, p0

    .line 35
    add-int/2addr v2, v0

    .line 36
    aput v2, v1, p0

    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Sink from valueSink() was not in streaming state"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 7
    invoke-static {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->access$getSink$p(Lio/adjoe/joshi/JsonUtf8Writer;)Ljava/io/Writer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 14
    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->closed:Z

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    invoke-static {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->access$getSink$p(Lio/adjoe/joshi/JsonUtf8Writer;)Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 26
    :cond_0
    const-string p0, "valueSink() closed"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->closed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lio/adjoe/joshi/JsonUtf8Writer$valueSink$2;->this$0:Lio/adjoe/joshi/JsonUtf8Writer;

    .line 10
    invoke-static {p0}, Lio/adjoe/joshi/JsonUtf8Writer;->access$getSink$p(Lio/adjoe/joshi/JsonUtf8Writer;)Ljava/io/Writer;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "valueSink() closed"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-void
.end method
