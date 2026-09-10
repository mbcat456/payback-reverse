.class public final Lcom/cardinalcommerce/a/setNextClusterForwardId;
.super Ljava/lang/Object;


# static fields
.field private static init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId$4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    :try_start_1
    const-string v0, "%n"

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-void

    .line 27
    :catch_1
    const-string v0, "\n"

    .line 29
    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->Cardinal([B[C)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Invalid UTF-8 input"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static configure()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Ljava/lang/String;

    return-object v0
.end method

.method public static configure([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance([B)[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    aget-char v3, v0, v1

    .line 12
    const/16 v4, 0x41

    .line 14
    if-gt v4, v3, :cond_0

    .line 16
    const/16 v4, 0x5a

    .line 18
    if-lt v4, v3, :cond_0

    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    :cond_2
    return-object p0
.end method

.method private static getInstance([B)[C
    .locals 4

    .prologue
    .line 37
    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static init(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    aget-char v3, v0, v1

    .line 12
    const/16 v4, 0x61

    .line 14
    if-gt v4, v3, :cond_0

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-lt v4, v3, :cond_0

    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    :cond_2
    return-object p0
.end method
