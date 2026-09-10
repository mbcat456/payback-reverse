.class public final Lcom/squareup/moshi/b0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/e0;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/e0;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq v0, p1, :cond_1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/moshi/a0;

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/a0;-><init>(Lcom/squareup/moshi/e0;I)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    iget-object v3, v0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_2

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :cond_3
    if-nez v2, :cond_4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v2, p1}, Lcom/squareup/moshi/e0;->c(Lcom/squareup/moshi/d0;Z)V

    .line 50
    return p1
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/e0;

    .line 3
    iget p0, p0, Lcom/squareup/moshi/e0;->size:I

    .line 5
    return p0
.end method
