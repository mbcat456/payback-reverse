.class public final Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;
.super Lcom/cardinalcommerce/a/setCCAUrl;


# instance fields
.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Z[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

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
    iget v0, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

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
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

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
    iput v2, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    .line 35
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    .line 37
    return p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->cca_continue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    array-length v0, v0

    .line 17
    iget v1, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gez v1, :cond_3

    .line 23
    const/16 v1, 0x10

    .line 25
    if-le v0, v1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-array v1, v0, [Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 36
    aget-object v6, v6, v4

    .line 38
    invoke-interface {v6}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v1, v4

    .line 48
    invoke-virtual {v6, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 51
    move-result v6

    .line 52
    add-int/2addr v5, v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v5, p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->init:I

    .line 58
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 61
    :goto_1
    if-ge v2, v0, :cond_4

    .line 63
    aget-object p0, v1, v2

    .line 65
    invoke-virtual {p0, p2, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;->cca_continue()I

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
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return-void
.end method
