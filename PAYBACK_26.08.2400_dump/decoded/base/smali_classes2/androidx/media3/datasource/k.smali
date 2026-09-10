.class public final Landroidx/media3/datasource/k;
.super Lcom/google/common/collect/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/collect/r2;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/common/collect/a2;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    .line 26
    if-nez p1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->hasNext()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/v;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/v;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroidx/media3/datasource/j;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/datasource/j;-><init>(I)V

    .line 21
    invoke-static {p0, v0}, Lcom/google/common/collect/o;->i(Ljava/util/Set;Lcom/google/common/base/u;)Lcom/google/common/collect/r2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1, p0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    :goto_0
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/v;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/o;->l(Ljava/util/Set;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/v;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/v;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-super {p0}, Lcom/google/common/collect/v;->size()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, v0}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/v;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/v;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroidx/media3/datasource/j;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/datasource/j;-><init>(I)V

    .line 21
    invoke-static {p0, v0}, Lcom/google/common/collect/o;->i(Ljava/util/Set;Lcom/google/common/base/u;)Lcom/google/common/collect/r2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/v;->size()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/v;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-super {p0, v1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()D
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/grpc/util/k;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v2}, Lio/grpc/util/k;->d()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-double v2, v0

    .line 48
    int-to-double v0, v1

    .line 49
    div-double/2addr v2, v0

    .line 50
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    mul-double/2addr v2, v0

    .line 53
    return-wide v2
.end method
