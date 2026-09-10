.class public Lcom/cardinalcommerce/a/setUICustomization;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field private final Cardinal:I

.field public final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->d([B)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget-byte v2, p1, v1

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    aget-byte v4, p1, v3

    .line 24
    shr-int/lit8 v4, v4, 0x7

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "malformed integer"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static cca_continue([BII)I
    .locals 2

    .prologue
    .line 74
    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 14
    check-cast p0, [B

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "encoding error in getInstance: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "illegal object in getInstance: "

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 73
    return-object p0
.end method

.method public static d([B)Z
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    aget-byte v0, p0, v2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.allow_unsafe_integer"

    .line 18
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static e([B)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setUICustomization;
    .locals 3

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    const/16 v1, 0x80

    .line 36
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    return-object p0

    .line 39
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue([BII)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "ASN.1 Integer out of int range"

    .line 18
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    move-result p0

    return p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 7
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public final getInstance()I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, p0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue([BII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "ASN.1 Integer out of positive int range"

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstance(I)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    array-length v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue([BII)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;)Z
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue([BII)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 22
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/16 v2, 0x8

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v3, v1, -0x8

    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    aget-byte v3, v0, p0

    .line 20
    int-to-long v3, v3

    .line 21
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    if-ge p0, v1, :cond_0

    .line 25
    shl-long/2addr v3, v2

    .line 26
    aget-byte v5, v0, p0

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    int-to-long v5, v5

    .line 31
    or-long/2addr v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v3

    .line 34
    :cond_1
    const-string p0, "ASN.1 Integer out of long range"

    .line 36
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    instance-of v0, p1, Lcom/cardinalcommerce/a/setUICustomization;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 42
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
