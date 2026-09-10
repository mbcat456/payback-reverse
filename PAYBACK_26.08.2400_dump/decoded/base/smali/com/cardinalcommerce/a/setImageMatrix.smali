.class public Lcom/cardinalcommerce/a/setImageMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static CCADatabase:I = 0x0

.field private static final valueOf:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private static values:I = 0x1


# instance fields
.field private Cardinal:Ljava/io/DataOutputStream;

.field private CardinalEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cca_continue:Ljavax/net/ssl/HttpsURLConnection;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/io/OutputStreamWriter;

.field private getInstance:I

.field private getSDKVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getWarnings:[B

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setCropToPadding;

.field private onValidated:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/setImageMatrix;->valueOf:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 9
    and-int/lit8 v1, v0, 0x54

    .line 11
    or-int/lit8 v0, v0, 0x54

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x80

    .line 16
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x41

    .line 5
    or-int/lit8 v2, v0, 0x41

    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    or-int v3, v1, v2

    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    sub-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 23
    if-nez v3, :cond_0

    .line 25
    const/16 v1, 0x28

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    :cond_0
    and-int/lit8 v1, v0, -0x54

    .line 31
    not-int v2, v0

    .line 32
    const/16 v3, 0x53

    .line 34
    and-int/2addr v2, v3

    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/2addr v0, v3

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 39
    neg-int v0, v0

    .line 40
    neg-int v0, v0

    .line 41
    or-int v2, v1, v0

    .line 43
    shl-int/lit8 v2, v2, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    rem-int/lit16 v0, v2, 0x80

    .line 49
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/setImageMatrix;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 5
    xor-int/lit8 v2, v0, 0x2f

    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 5
    and-int/lit8 v0, v0, 0x2f

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->cleanup:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic d(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 5
    or-int/lit8 v2, v0, 0x65

    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->init:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x73

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x30

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/cardinalcommerce/a/setImageMatrix;)Lcom/cardinalcommerce/a/setCropToPadding;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 5
    or-int/lit8 v2, v0, 0x55

    .line 7
    xor-int v3, v1, v2

    .line 9
    and-int/2addr v1, v2

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 12
    add-int/2addr v3, v1

    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 15
    sput v3, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onCReqSuccess:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 19
    or-int/lit8 v1, v0, 0x35

    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x35

    .line 25
    sub-int/2addr v1, v0

    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static synthetic f(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/io/OutputStreamWriter;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    or-int/lit8 v1, v0, 0x1f

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v2, v0, 0x1f

    .line 9
    neg-int v2, v2

    .line 10
    or-int v3, v1, v2

    .line 12
    shl-int/lit8 v3, v3, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sub-int/2addr v3, v1

    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->configure:Ljava/io/OutputStreamWriter;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    xor-int/lit8 p0, v0, 0xb

    .line 29
    and-int/lit8 p1, v0, 0xb

    .line 31
    or-int/2addr p0, p1

    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 34
    not-int p1, p1

    .line 35
    or-int/lit8 v0, v0, 0xb

    .line 37
    and-int/2addr p1, v0

    .line 38
    neg-int p1, p1

    .line 39
    and-int v0, p0, p1

    .line 41
    or-int/2addr p0, p1

    .line 42
    add-int/2addr v0, p0

    .line 43
    rem-int/lit16 p0, v0, 0x80

    .line 45
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    throw v1

    .line 53
    :cond_1
    throw v1
.end method

.method public static synthetic g(Lcom/cardinalcommerce/a/setImageMatrix;)[B
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, -0x2e

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x2d

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getWarnings:[B

    .line 30
    if-eqz v2, :cond_1

    .line 32
    or-int/lit8 v2, v0, 0x1d

    .line 34
    shl-int/lit8 v3, v2, 0x1

    .line 36
    and-int/lit8 v0, v0, 0x1d

    .line 38
    not-int v0, v0

    .line 39
    and-int/2addr v0, v2

    .line 40
    neg-int v0, v0

    .line 41
    not-int v0, v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    rem-int/lit16 v0, v3, 0x80

    .line 47
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 51
    if-nez v3, :cond_0

    .line 53
    return-object p0

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    throw v1
.end method

.method public static synthetic h(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x6a

    .line 5
    or-int/lit8 v2, v0, 0x6a

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x80

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->CardinalEnvironment:Ljava/util/Map;

    .line 18
    and-int/lit8 v1, v0, 0x61

    .line 20
    xor-int/lit8 v0, v0, 0x61

    .line 22
    or-int/2addr v0, v1

    .line 23
    neg-int v0, v0

    .line 24
    neg-int v0, v0

    .line 25
    and-int v2, v1, v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    rem-int/lit16 v0, v2, 0x80

    .line 31
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static synthetic i(Lcom/cardinalcommerce/a/setImageMatrix;)I
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 9
    iget p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance:I

    .line 11
    and-int/lit8 v1, v0, 0x1d

    .line 13
    not-int v2, v1

    .line 14
    or-int/lit8 v0, v0, 0x1d

    .line 16
    and-int/2addr v0, v2

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static synthetic j(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    and-int/lit8 v1, v0, -0x2a

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x29

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:Ljava/io/DataOutputStream;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/16 p0, 0x2b

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_0
    xor-int/lit8 p0, v0, 0x2f

    .line 37
    and-int/lit8 p1, v0, 0x2f

    .line 39
    or-int/2addr p0, p1

    .line 40
    shl-int/lit8 p0, p0, 0x1

    .line 42
    and-int/lit8 p1, v0, -0x30

    .line 44
    not-int v0, v0

    .line 45
    and-int/lit8 v0, v0, 0x2f

    .line 47
    or-int/2addr p1, v0

    .line 48
    neg-int p1, p1

    .line 49
    not-int p1, p1

    .line 50
    sub-int/2addr p0, p1

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 55
    sput p1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-nez p0, :cond_1

    .line 61
    const/16 p0, 0x46

    .line 63
    div-int/lit8 p0, p0, 0x0

    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/cardinalcommerce/a/setImageMatrix;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 5
    xor-int/lit8 v2, v0, 0x17

    .line 7
    or-int/2addr v2, v1

    .line 8
    xor-int v3, v1, v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 13
    add-int/2addr v3, v1

    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->CardinalEnvironment:Ljava/util/Map;

    .line 23
    if-nez v3, :cond_1

    .line 25
    xor-int/lit8 p0, v0, 0x1

    .line 27
    and-int/lit8 p1, v0, 0x1

    .line 29
    or-int/2addr p0, p1

    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 32
    not-int p1, p1

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    and-int/2addr p1, v0

    .line 36
    neg-int p1, p1

    .line 37
    and-int v0, p0, p1

    .line 39
    or-int/2addr p0, p1

    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 p0, v0, 0x80

    .line 43
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    throw v1

    .line 51
    :cond_1
    throw v1
.end method

.method public static synthetic l(Lcom/cardinalcommerce/a/setImageMatrix;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 5
    or-int/lit8 v2, v0, 0x9

    .line 7
    not-int v2, v2

    .line 8
    sub-int/2addr v1, v2

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 13
    sput v2, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue:Ljavax/net/ssl/HttpsURLConnection;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x7b

    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 26
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    throw v2

    .line 34
    :cond_1
    throw v2
.end method

.method public static synthetic m()Lcom/cardinalcommerce/a/setProgressDrawableTiled;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/setImageMatrix;->valueOf:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static synthetic n(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/DataOutputStream;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    or-int/lit8 v1, v0, 0x78

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v2, v0, 0x78

    .line 9
    sub-int/2addr v1, v2

    .line 10
    xor-int/lit8 v1, v1, -0x1

    .line 12
    rsub-int/lit8 v1, v1, -0x2

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->Cardinal:Ljava/io/DataOutputStream;

    .line 20
    add-int/lit8 v0, v0, 0xb

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 26
    return-object p0
.end method

.method public static synthetic o(Lcom/cardinalcommerce/a/setImageMatrix;)Ljava/io/OutputStreamWriter;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 5
    xor-int/lit8 v2, v0, 0x29

    .line 7
    or-int/2addr v2, v1

    .line 8
    or-int v3, v1, v2

    .line 10
    shl-int/lit8 v3, v3, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 16
    sput v3, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->configure:Ljava/io/OutputStreamWriter;

    .line 20
    and-int/lit8 v1, v0, 0x7d

    .line 22
    or-int/lit8 v0, v0, 0x7d

    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 27
    sput v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public cca_continue(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x8

    and-int/lit8 p0, p0, 0x8

    const/4 p2, 0x1

    shl-int/2addr p0, p2

    const/16 v0, 0x80

    invoke-static {p1, p0, p2, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 5
    and-int/lit8 v2, v0, 0x5d

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5d

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->init:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/cardinalcommerce/a/setCropToPadding;->JSON:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onCReqSuccess:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 25
    iput p3, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance:I

    .line 27
    iput-object p2, p0, Lcom/cardinalcommerce/a/setImageMatrix;->cleanup:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 31
    const-string p2, "Content-Type"

    .line 33
    const-string p3, "application/json"

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 40
    const-string p2, "Accept"

    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onValidated:Ljava/util/concurrent/ExecutorService;

    .line 52
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 54
    xor-int/lit8 p1, p0, 0x61

    .line 56
    and-int/lit8 p0, p0, 0x61

    .line 58
    or-int/2addr p0, p1

    .line 59
    shl-int/lit8 p0, p0, 0x1

    .line 61
    sub-int/2addr p0, p1

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 66
    return-void
.end method

.method public final cca_continue()Z
    .locals 3

    .prologue
    .line 68
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    and-int/lit8 v1, v0, 0x4f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onValidated:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance()V

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onValidated:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cardinalcommerce/a/setImageMatrix$3;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setImageMatrix$3;-><init>(Lcom/cardinalcommerce/a/setImageMatrix;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    or-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v2, p0, -0x2

    not-int p0, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    const/16 v2, 0x80

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    return-void
.end method

.method public configure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    xor-int/lit8 p1, p0, 0x15

    and-int/lit8 v0, p0, 0x15

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p0, -0x16

    not-int p0, p0

    and-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    return-void
.end method

.method public final configure(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->init:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getWarnings:[B

    .line 5
    sget-object p1, Lcom/cardinalcommerce/a/setCropToPadding;->JOSE:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onCReqSuccess:Lcom/cardinalcommerce/a/setCropToPadding;

    .line 9
    const/16 p1, 0x2710

    .line 11
    iput p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getInstance:I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 20
    const-string p2, "Content-Type"

    .line 22
    const-string v0, "application/jose;charset=utf-8"

    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 29
    const-string p2, "Accept"

    .line 31
    const-string v0, "application/jose"

    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->getSDKVersion:Ljava/util/HashMap;

    .line 38
    const-string p2, "charset"

    .line 40
    const-string v0, "UTF-8"

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onValidated:Ljava/util/concurrent/ExecutorService;

    .line 52
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 54
    or-int/lit8 p1, p0, 0x1e

    .line 56
    shl-int/lit8 p1, p1, 0x1

    .line 58
    xor-int/lit8 p0, p0, 0x1e

    .line 60
    sub-int/2addr p1, p0

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 67
    return-void
.end method

.method public getInstance()V
    .locals 3

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 3
    xor-int/lit8 v0, p0, 0x65

    .line 5
    and-int/lit8 v1, p0, 0x65

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    and-int/lit8 v1, p0, -0x66

    .line 12
    not-int p0, p0

    .line 13
    const/16 v2, 0x65

    .line 15
    and-int/2addr p0, v2

    .line 16
    or-int/2addr p0, v1

    .line 17
    neg-int p0, p0

    .line 18
    or-int v1, v0, p0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    sub-int/2addr v1, p0

    .line 24
    rem-int/lit16 p0, v1, 0x80

    .line 26
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-nez v1, :cond_0

    .line 32
    const/16 p0, 0xf

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_0
    return-void
.end method

.method public getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 0

    .prologue
    .line 37
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x41

    and-int/lit8 p2, p0, 0x41

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x42

    not-int p0, p0

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, p2

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 5
    or-int/lit8 v0, v0, 0xb

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageMatrix;->onValidated:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    sget p0, Lcom/cardinalcommerce/a/setImageMatrix;->CCADatabase:I

    .line 19
    add-int/lit8 p0, p0, 0x6f

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/cardinalcommerce/a/setImageMatrix;->values:I

    .line 25
    return-void
.end method
