.class public abstract Lcom/cardinalcommerce/a/getJSON;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final init:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getJSON$2;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getJSON;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "\'element\' cannot be null"

    .line 17
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->a()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void

    :cond_0
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;
    .locals 3

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/Payload;

    const/16 v1, 0x80

    .line 80
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    if-ne v1, v2, :cond_0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    return-object p0

    .line 83
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getJSON;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/cardinalcommerce/a/getJSON;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/cardinalcommerce/a/getJSON;

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/Payload;

    .line 33
    check-cast p0, [B

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct sequence from byte[]: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "unknown object in getInstance: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 79
    return-object p0
.end method


# virtual methods
.method public Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public Cardinal()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getJSON$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getJSON$5;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 6
    return-object v0
.end method

.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;I)V

    .line 9
    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8
    return-object v0
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()[Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public abstract e()Lcom/cardinalcommerce/a/CardinalRenderType;
.end method

.method public abstract f()Lcom/cardinalcommerce/a/getEnvironment;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public abstract i()Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
.end method

.method public init()I
    .locals 0

    .prologue
    .line 53
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    array-length p0, p0

    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getJSON;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    iget-object v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 25
    aget-object v3, v3, v2

    .line 27
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 33
    aget-object v4, v4, v2

    .line 35
    invoke-interface {v4}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/CardinalConfigurationParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final k()[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-static {v3}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public abstract l()Lcom/cardinalcommerce/a/setCCAUrl;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "[]"

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    const-string v2, "["

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 20
    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-ge v2, v0, :cond_1

    .line 29
    const-string v3, ", "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
