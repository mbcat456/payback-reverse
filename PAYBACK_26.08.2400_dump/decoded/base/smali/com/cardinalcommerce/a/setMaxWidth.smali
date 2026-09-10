.class public Lcom/cardinalcommerce/a/setMaxWidth;
.super Lcom/cardinalcommerce/a/setProgressDrawableTiled;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static volatile cca_continue:Lcom/cardinalcommerce/a/setMaxWidth; = null

.field private static configure:I = 0x0

.field private static getWarnings:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;-><init>()V

    .line 4
    sget-object p0, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Use getInstance() method to get the single instance."

    .line 11
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static getInstance()Lcom/cardinalcommerce/a/setMaxWidth;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/cardinalcommerce/a/setMaxWidth;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setMaxWidth;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 75
    :cond_1
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    return-object v0
.end method


# virtual methods
.method public final cca_continue()V
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    xor-int/lit8 v0, p0, 0x15

    and-int/lit8 v1, p0, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    or-int/lit8 p1, p0, 0x53

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x53

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0xd

    .line 5
    and-int/lit8 v0, v0, 0xd

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 21
    const/16 v1, 0x38

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 34
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    .line 43
    const-string v0, "EMVCoLoggerV1"

    .line 45
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-super {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 53
    or-int/lit8 p1, p0, 0x67

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 57
    and-int/lit8 p0, p0, 0x67

    .line 59
    not-int p0, p0

    .line 60
    and-int/2addr p0, p1

    .line 61
    sub-int/2addr p2, p0

    .line 62
    rem-int/lit16 p2, p2, 0x80

    .line 64
    sput p2, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 66
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 68
    xor-int/lit8 p1, p0, 0x6e

    .line 70
    and-int/lit8 p0, p0, 0x6e

    .line 72
    shl-int/lit8 p0, p0, 0x1

    .line 74
    add-int/2addr p1, p0

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    rem-int/lit16 p0, p1, 0x80

    .line 79
    sput p0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 83
    if-nez p1, :cond_2

    .line 85
    const/16 p0, 0x59

    .line 87
    div-int/lit8 p0, p0, 0x0

    .line 89
    :cond_2
    return-void
.end method

.method public final configure()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x50

    .line 5
    or-int/lit8 v0, v0, 0x50

    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 10
    rsub-int/lit8 v0, v0, -0x2

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure()V

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final getInstance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x77

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x77

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    and-int v2, v1, v0

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 21
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 27
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->getInstance()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    .line 36
    const-string v0, "EMVCoLoggerV1"

    .line 38
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-super {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 46
    and-int/lit8 p1, p0, 0x1d

    .line 48
    or-int/lit8 p0, p0, 0x1d

    .line 50
    add-int/2addr p1, p0

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 53
    sput p1, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 55
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 57
    and-int/lit8 p1, p0, 0x3

    .line 59
    or-int/lit8 p0, p0, 0x3

    .line 61
    and-int p2, p1, p0

    .line 63
    or-int/2addr p0, p1

    .line 64
    add-int/2addr p2, p0

    .line 65
    rem-int/lit16 p2, p2, 0x80

    .line 67
    sput p2, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 69
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/setProgress;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init()Lcom/cardinalcommerce/a/setProgress;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/cardinalcommerce/a/setMaxWidth;->configure:I

    .line 20
    or-int/lit8 v2, v0, 0x45

    .line 22
    shl-int/lit8 v3, v2, 0x1

    .line 24
    and-int/lit8 v0, v0, 0x45

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v2

    .line 28
    neg-int v0, v0

    .line 29
    not-int v0, v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 33
    rem-int/lit16 v0, v3, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/setMaxWidth;->getWarnings:I

    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    throw v1

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init()Lcom/cardinalcommerce/a/setProgress;

    .line 46
    throw v1
.end method
