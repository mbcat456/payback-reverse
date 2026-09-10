.class public Lcom/cardinalcommerce/a/getChallengeTimeout;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/Payload;

.field private static final init:[Lcom/cardinalcommerce/a/getChallengeTimeout;


# instance fields
.field public final Cardinal:I

.field public final getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getChallengeTimeout$2;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getChallengeTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 12
    const/16 v0, 0xc

    .line 14
    new-array v0, v0, [Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 16
    sput-object v0, Lcom/cardinalcommerce/a/getChallengeTimeout;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->Cardinal:I

    return-void

    :cond_0
    const-string p0, "enumerated must be non-negative"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>([BZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->d([B)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v2, p1, v0

    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 16
    if-nez v2, :cond_2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 28
    array-length p2, p1

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 31
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    aget-byte v1, p1, v0

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    aget-byte v3, p1, v2

    .line 39
    shr-int/lit8 v3, v3, 0x7

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->Cardinal:I

    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "enumerated must be non-negative"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_3
    const-string p0, "malformed enumerated"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

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
    sget-object v0, Lcom/cardinalcommerce/a/getChallengeTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

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
    check-cast p0, Lcom/cardinalcommerce/a/getChallengeTimeout;
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
    check-cast p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 73
    return-object p0
.end method

.method public static d(Z[B)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;-><init>([BZ)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p1, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    sget-object v1, Lcom/cardinalcommerce/a/getChallengeTimeout;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_1

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;-><init>([BZ)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    aget-object v2, v1, v0

    .line 32
    if-nez v2, :cond_2

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 36
    invoke-direct {v2, p1, p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;-><init>([BZ)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    const-string p0, "ENUMERATED has zero length"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 8
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
