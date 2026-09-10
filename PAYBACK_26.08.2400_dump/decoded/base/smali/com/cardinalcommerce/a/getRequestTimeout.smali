.class public Lcom/cardinalcommerce/a/getRequestTimeout;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

.field public static final configure:Lcom/cardinalcommerce/a/Payload;

.field public static final getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;


# instance fields
.field public final init:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getRequestTimeout$3;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/getRequestTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getRequestTimeout;-><init>(B)V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 19
    new-instance v0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getRequestTimeout;-><init>(B)V

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/getRequestTimeout;->Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 27
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 6
    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRequestTimeout;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, [B

    .line 15
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getRequestTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/cardinalcommerce/a/getRequestTimeout;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "failed to construct boolean from byte[]: "

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "illegal object in getInstance: "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 61
    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRequestTimeout;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getRequestTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 3
    const/16 v1, 0x80

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d([B)Lcom/cardinalcommerce/a/getRequestTimeout;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 15
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getRequestTimeout;-><init>(B)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getInstance(Z)Lcom/cardinalcommerce/a/getRequestTimeout;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-byte p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->Cardinal:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 10
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    iget-byte p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 31
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 28
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-byte p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 9
    iget-byte p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v1

    .line 17
    :goto_0
    iget-byte p1, p1, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    :goto_1
    if-ne p0, p1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-byte p0, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "TRUE"

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "FALSE"

    .line 10
    return-object p0
.end method
