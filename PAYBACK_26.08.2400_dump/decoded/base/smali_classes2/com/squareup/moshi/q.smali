.class public final Lcom/squareup/moshi/q;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/squareup/moshi/q;->a:I

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/q;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 11
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 26
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 28
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 38
    throw p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->f:Z

    .line 15
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonWriter;->f:Z

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->f:Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->f:Z

    .line 26
    throw p0

    .line 27
    :pswitch_1
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 29
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 31
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 40
    throw p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->a:I

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ".failOnUnknown()"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ".lenient()"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ".serializeNulls()"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
