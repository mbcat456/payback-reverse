.class public final Lcom/squareup/moshi/r;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/JsonAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/r;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/r;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->S(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->S(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->S(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".indent(\""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/r;->b:Ljava/lang/String;

    .line 18
    const-string v1, "\")"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
