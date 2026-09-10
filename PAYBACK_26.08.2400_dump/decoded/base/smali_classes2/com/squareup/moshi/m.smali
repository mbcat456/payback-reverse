.class public final Lcom/squareup/moshi/m;
.super Lcom/squareup/moshi/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/squareup/moshi/m;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/moshi/n;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/m;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/m;->b:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/n;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->a()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->a()Ljava/util/Collection;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    .line 60
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/m;->b:I

    .line 3
    iget-object p0, p0, Lcom/squareup/moshi/n;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->r()Lcom/squareup/moshi/JsonWriter;

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->r()Lcom/squareup/moshi/JsonWriter;

    .line 61
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
