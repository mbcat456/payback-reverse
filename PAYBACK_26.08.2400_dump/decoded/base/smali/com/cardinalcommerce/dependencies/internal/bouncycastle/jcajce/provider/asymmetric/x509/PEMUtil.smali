.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    }
.end annotation


# instance fields
.field private final Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 12
    const-string v3, "X509 "

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 23
    const-string v3, "PKCS7"

    .line 25
    invoke-direct {p1, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Ljava/lang/String;I)V

    .line 28
    filled-new-array {v0, v2, p1}, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 34
    return-void
.end method

.method private static configure(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0xd

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    if-ltz v1, :cond_1

    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ltz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    :cond_2
    if-gez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne v1, v3, :cond_6

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_5

    .line 60
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 63
    :cond_5
    if-lez v3, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 4
    array-length v2, v1

    .line 5
    if-eq v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object v1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Lcom/cardinalcommerce/a/getJSON;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->configure(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v4, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "malformed PEM data: found footer where header was expected"

    .line 33
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    if-nez v2, :cond_4

    .line 39
    if-nez p2, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string p0, "malformed PEM data: no header found"

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p2, v1

    .line 46
    :goto_2
    if-nez p2, :cond_7

    .line 48
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->configure(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_7

    .line 54
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_6

    .line 60
    iget-object v4, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const-string p0, "malformed PEM data: header/footer mismatch"

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_8

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue(Ljava/lang/String;)[B

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    const-string p0, "malformed PEM data encountered"

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_3
    return-object v1

    .line 101
    :cond_9
    const-string p0, "malformed PEM data: no footer found"

    .line 103
    goto :goto_1
.end method
