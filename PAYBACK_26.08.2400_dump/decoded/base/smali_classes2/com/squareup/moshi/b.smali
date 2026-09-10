.class public final Lcom/squareup/moshi/b;
.super Lcom/squareup/moshi/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lcom/squareup/moshi/b;->h:I

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/b;->h:I

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
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/b;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/d;->d(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/d;->f:[Lcom/squareup/moshi/JsonAdapter;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v1, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 23
    array-length p1, v0

    .line 24
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 29
    iget-object p0, p0, Lcom/squareup/moshi/d;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 38
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
