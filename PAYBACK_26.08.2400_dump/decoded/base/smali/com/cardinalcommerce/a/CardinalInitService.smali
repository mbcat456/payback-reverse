.class public final Lcom/cardinalcommerce/a/CardinalInitService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/ECGOST;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ECGOST;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalInitService;->Cardinal:Lcom/cardinalcommerce/a/ECGOST;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalInitService;->Cardinal:Lcom/cardinalcommerce/a/ECGOST;

    .line 3
    return-object p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalInitService;->Cardinal:Lcom/cardinalcommerce/a/ECGOST;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalInitService;->Cardinal:Lcom/cardinalcommerce/a/ECGOST;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "IOException converting stream to byte array: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method
