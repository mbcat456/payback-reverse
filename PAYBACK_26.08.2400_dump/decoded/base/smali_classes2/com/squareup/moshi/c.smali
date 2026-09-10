.class public final Lcom/squareup/moshi/c;
.super Lcom/squareup/moshi/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:I

.field public i:Lcom/squareup/moshi/JsonAdapter;

.field public final synthetic j:[Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/lang/reflect/Type;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .prologue
    .line 1
    iput p11, p0, Lcom/squareup/moshi/c;->h:I

    .line 3
    iput-object p7, p0, Lcom/squareup/moshi/c;->j:[Ljava/lang/reflect/Type;

    .line 5
    iput-object p8, p0, Lcom/squareup/moshi/c;->k:Ljava/lang/reflect/Type;

    .line 7
    iput-object p9, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    .line 9
    iput-object p10, p0, Lcom/squareup/moshi/c;->m:Ljava/util/Set;

    .line 11
    move p7, p6

    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/e;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/c;->m:Ljava/util/Set;

    .line 6
    iget-object v3, p0, Lcom/squareup/moshi/c;->k:Ljava/lang/reflect/Type;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/squareup/moshi/c;->j:[Ljava/lang/reflect/Type;

    .line 11
    iget-object v6, p0, Lcom/squareup/moshi/c;->l:Ljava/util/Set;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/e;)V

    .line 19
    aget-object v0, v5, v4

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    aget-object v0, v5, v4

    .line 35
    invoke-virtual {p1, p2, v0, v6}, Lcom/squareup/moshi/Moshi;->d(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object p2, v5, v4

    .line 42
    invoke-virtual {p1, p2, v6, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/e;)V

    .line 52
    aget-object v0, v5, v4

    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1, p2, v3, v2}, Lcom/squareup/moshi/Moshi;->d(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/squareup/moshi/d;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/c;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->d(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/squareup/moshi/c;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
