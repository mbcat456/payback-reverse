.class public Lcom/cardinalcommerce/a/CardinalUiType;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field public init:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, -0xa

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x9

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    const-string v0, "\\."

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    if-lez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    if-le v0, v2, :cond_1

    .line 41
    :goto_0
    aget-object p0, p0, v2

    .line 43
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:I

    .line 49
    xor-int/lit8 v1, v0, 0x45

    .line 51
    and-int/lit8 v0, v0, 0x45

    .line 53
    shl-int/2addr v0, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 57
    sput v1, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance:I

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance:I

    .line 62
    and-int/lit8 v0, p0, 0x9

    .line 64
    xor-int/2addr p0, v3

    .line 65
    or-int/2addr p0, v0

    .line 66
    add-int/2addr v0, p0

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:I

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 1

    .prologue
    .line 71
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/EC;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/EC;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method private static cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3f

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    or-int v2, v0, v1

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:I

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    new-instance v1, Ljava/lang/String;

    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    sget p0, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal:I

    .line 39
    and-int/lit8 v2, p0, 0x5d

    .line 41
    xor-int/lit8 p0, p0, 0x5d

    .line 43
    or-int/2addr p0, v2

    .line 44
    and-int v3, v2, p0

    .line 46
    or-int/2addr p0, v2

    .line 47
    add-int/2addr v3, p0

    .line 48
    rem-int/lit16 p0, v3, 0x80

    .line 50
    sput p0, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance:I

    .line 52
    rem-int/lit8 v3, v3, 0x2

    .line 54
    if-nez v3, :cond_0

    .line 56
    return-object v1

    .line 57
    :cond_0
    throw v0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 60
    const-string v1, "Null decodedBytes"

    .line 62
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "InvalidInputException"

    .line 67
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-object v0
.end method

.method public static configure(ZI)I
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, p1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static getInstance(I)I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/a/EC;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/EC;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EC;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final Cardinal(ZI[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p1, 0x80

    .line 75
    iget-object p2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/CardinalUiType;->getInstance([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 77
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public cca_continue()Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final cca_continue(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 74
    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    .line 75
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public final configure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    or-int/2addr p1, p2

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [B

    .line 15
    and-int/lit8 v2, p2, 0x7f

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v3, 0x5

    .line 19
    aput-byte v2, v1, v3

    .line 21
    :goto_0
    const/16 v2, 0x7f

    .line 23
    if-le p2, v2, :cond_1

    .line 25
    ushr-int/lit8 p2, p2, 0x7

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    and-int/lit8 v2, p2, 0x7f

    .line 31
    or-int/lit16 v2, v2, 0x80

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    or-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v1, v3

    .line 43
    rsub-int/lit8 p1, v3, 0x6

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 47
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    return-void
.end method

.method public final configure(ZB[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 p1, 0x3

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p5, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 53
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public configure([Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInstance(ZI[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 21
    :cond_0
    invoke-virtual {p0, p5}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p0, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public getInstance([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    return-void
.end method

.method public final init(ZI[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 12
    array-length p1, p3

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p3, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    return-void
.end method
