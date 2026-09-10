.class public final Lcom/cardinalcommerce/a/Dilithium$Mappings;
.super Lcom/cardinalcommerce/a/setCCAUrl;


# instance fields
.field private Cardinal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Z[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    return-void
.end method

.method private cca_continue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    aget-object v3, v3, v1

    .line 16
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 35
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 37
    return p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;->cca_continue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal()Lcom/cardinalcommerce/a/EC;

    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    array-length v0, v0

    .line 17
    iget v1, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v1, :cond_3

    .line 22
    const/16 v1, 0x10

    .line 24
    if-le v0, v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-array v1, v0, [Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v0, :cond_2

    .line 33
    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 35
    aget-object v5, v5, v3

    .line 37
    invoke-interface {v5}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v3

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v4, p0, Lcom/cardinalcommerce/a/Dilithium$Mappings;->Cardinal:I

    .line 58
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 61
    :goto_1
    if-ge v2, v0, :cond_4

    .line 63
    aget-object p0, v1, v2

    .line 65
    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/EC;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;->cca_continue()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 78
    :goto_3
    if-ge v2, v0, :cond_4

    .line 80
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 82
    aget-object p1, p1, v2

    .line 84
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/EC;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-void
.end method
