.class public final Lcom/squareup/moshi/m0;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;

.field public final b:Lcom/squareup/moshi/JsonAdapter;

.field public final c:Lcom/squareup/moshi/JsonAdapter;

.field public final d:Lcom/squareup/moshi/JsonAdapter;

.field public final e:Lcom/squareup/moshi/JsonAdapter;

.field public final f:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/m0;->a:Lcom/squareup/moshi/Moshi;

    .line 6
    sget-object v0, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 8
    const-class v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/squareup/moshi/m0;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    const-class v1, Ljava/util/Map;

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/squareup/moshi/m0;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    const-class v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/squareup/moshi/m0;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/squareup/moshi/m0;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/squareup/moshi/m0;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/moshi/k0;->a:[I

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Expected a value but was "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()Lcom/squareup/moshi/JsonReader$Token;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " at path "

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v0, p1}, Lde/payback/core/util/placeholder/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/squareup/moshi/m0;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lcom/squareup/moshi/m0;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    iget-object p0, p0, Lcom/squareup/moshi/m0;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcom/squareup/moshi/m0;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    iget-object p0, p0, Lcom/squareup/moshi/m0;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 15
    return-void

    .line 16
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Lcom/squareup/moshi/m0;->a:Lcom/squareup/moshi/Moshi;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 3
    return-object p0
.end method
