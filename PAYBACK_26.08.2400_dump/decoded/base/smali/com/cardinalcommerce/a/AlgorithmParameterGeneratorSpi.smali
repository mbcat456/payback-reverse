.class public final Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/a/ValidateResponse;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ValidateResponse;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NetscapeRevocationURL: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
