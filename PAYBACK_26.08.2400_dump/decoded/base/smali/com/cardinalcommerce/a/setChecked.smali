.class final Lcom/cardinalcommerce/a/setChecked;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:Lcom/cardinalcommerce/a/setChecked; = null

.field private static getSDKVersion:I = 0x1

.field private static getWarnings:I


# instance fields
.field public a:I

.field public b:Lcom/cardinalcommerce/a/setTextClassifier;

.field public c:Ljavax/crypto/SecretKey;

.field private cleanup:[C

.field private getInstance:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setChecked;->a:I

    .line 7
    return-void
.end method

.method public static cca_continue()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x73

    .line 5
    and-int/lit8 v0, v0, 0x73

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/setChecked;->configure:Lcom/cardinalcommerce/a/setChecked;

    .line 17
    add-int/lit8 v1, v1, 0x69

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cardinalcommerce/a/setChecked;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setChecked;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 6
    and-int/lit8 v2, v1, 0x27

    .line 8
    or-int/lit8 v1, v1, 0x27

    .line 10
    add-int/2addr v2, v1

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 13
    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 15
    sget-object v1, Lcom/cardinalcommerce/a/setChecked;->configure:Lcom/cardinalcommerce/a/setChecked;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/cardinalcommerce/a/setChecked;

    .line 21
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setChecked;-><init>()V

    .line 24
    sput-object v1, Lcom/cardinalcommerce/a/setChecked;->configure:Lcom/cardinalcommerce/a/setChecked;

    .line 26
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 28
    and-int/lit8 v2, v1, 0x57

    .line 30
    xor-int/lit8 v1, v1, 0x57

    .line 32
    or-int/2addr v1, v2

    .line 33
    neg-int v1, v1

    .line 34
    neg-int v1, v1

    .line 35
    or-int v3, v2, v1

    .line 37
    shl-int/lit8 v3, v3, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    sub-int/2addr v3, v1

    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 43
    sput v3, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setChecked;->configure:Lcom/cardinalcommerce/a/setChecked;

    .line 50
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 52
    add-int/lit8 v2, v2, 0x4d

    .line 54
    rem-int/lit16 v2, v2, 0x80

    .line 56
    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setTextClassifier;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->b:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 5
    xor-int/lit8 v1, v0, 0x69

    .line 7
    and-int/lit8 v0, v0, 0x69

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final cca_continue([C)V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:[C

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure([C)V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v1, v0, 0x3c

    or-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[C

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 3
    xor-int/lit8 v1, v0, 0x7c

    .line 5
    and-int/lit8 v0, v0, 0x7c

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:[C

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x18

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    and-int/lit8 v0, v1, 0x9

    .line 30
    or-int/lit8 v1, v1, 0x9

    .line 32
    and-int v2, v0, v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 40
    return-object p0
.end method

.method public final init()[C
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x47

    .line 5
    and-int/lit8 v0, v0, 0x47

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    or-int v3, v0, v1

    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[C

    .line 24
    if-eqz v3, :cond_0

    .line 26
    xor-int/lit8 v1, v0, 0x3d

    .line 28
    and-int/lit8 v0, v0, 0x3d

    .line 30
    shl-int/2addr v0, v2

    .line 31
    not-int v0, v0

    .line 32
    const/16 v3, 0x80

    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/cardinalcommerce/a/setChecked;->getWarnings:I

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
