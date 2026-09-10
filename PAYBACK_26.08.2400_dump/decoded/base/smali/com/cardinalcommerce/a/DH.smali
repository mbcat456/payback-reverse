.class public final Lcom/cardinalcommerce/a/DH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getString;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/ECGOST;

.field private getInstance:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ECGOST;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/DH;->getInstance:I

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/DH;->cca_continue:Lcom/cardinalcommerce/a/ECGOST;

    .line 9
    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DH;->cca_continue:Lcom/cardinalcommerce/a/ECGOST;

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/ECGOST;->c:I

    .line 5
    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ECGOST;->read()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/DH;->getInstance:I

    .line 13
    if-lez v0, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v1, v2, :cond_1

    .line 18
    const/4 v1, 0x7

    .line 19
    if-gt v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DH;->cca_continue:Lcom/cardinalcommerce/a/ECGOST;

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "content octets cannot be empty"

    .line 37
    goto :goto_0
.end method

.method public final getSDKVersion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/DH;->getInstance:I

    .line 3
    return p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DH;->cca_continue:Lcom/cardinalcommerce/a/ECGOST;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->d([B)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DH;->cca_continue:Lcom/cardinalcommerce/a/ECGOST;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->d([B)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "IOException converting stream to byte array: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method
