.class public Lcom/cardinalcommerce/a/valueOf;
.super Lcom/cardinalcommerce/a/setProgressDrawableTiled;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x0

.field private static volatile configure:Lcom/cardinalcommerce/a/valueOf; = null

.field private static getWarnings:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;-><init>()V

    .line 4
    sget-object p0, Lcom/cardinalcommerce/a/valueOf;->configure:Lcom/cardinalcommerce/a/valueOf;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Use getInstance() method to get the single instance."

    .line 15
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static Cardinal()Lcom/cardinalcommerce/a/valueOf;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/cardinalcommerce/a/valueOf;->configure:Lcom/cardinalcommerce/a/valueOf;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/cardinalcommerce/a/valueOf;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/valueOf;->configure:Lcom/cardinalcommerce/a/valueOf;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/cardinalcommerce/a/valueOf;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/valueOf;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/valueOf;->configure:Lcom/cardinalcommerce/a/valueOf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 80
    :cond_1
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/a/valueOf;->configure:Lcom/cardinalcommerce/a/valueOf;

    return-object v0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    sget v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/valueOf;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    or-int/lit8 p1, p0, 0x6f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    sget v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    add-int/lit8 p0, p0, 0x4e

    xor-int/lit8 p1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    return-void

    :cond_0
    throw v0
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/16 v0, 0x80

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget-boolean v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 22
    const/16 v3, 0x3a

    .line 24
    div-int/lit8 v3, v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-boolean v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    .line 36
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->onValidated()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    .line 42
    const-string v1, "CardinalLoggerV1"

    .line 44
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 51
    add-int/lit8 p0, p0, 0x44

    .line 53
    xor-int/lit8 p1, p0, -0x1

    .line 55
    shl-int/2addr p0, v2

    .line 56
    add-int/2addr p1, p0

    .line 57
    rem-int/2addr p1, v0

    .line 58
    sput p1, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 60
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 62
    and-int/lit8 p1, p0, 0x2f

    .line 64
    or-int/lit8 p0, p0, 0x2f

    .line 66
    not-int p0, p0

    .line 67
    invoke-static {p1, p0, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 70
    move-result p0

    .line 71
    sput p0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 73
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 5
    and-int/lit8 v0, v0, 0x7d

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->cca_continue(Ljava/lang/String;)V

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/16 p0, 0x4e

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_0
    return-void
.end method

.method public final configure()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 9
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure()V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 14
    add-int/lit8 p0, p0, 0x6d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 20
    return-void
.end method

.method public final getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 3
    or-int/lit8 v1, v0, 0x31

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x31

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 14
    sget-boolean v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->a:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    xor-int/lit8 v0, v1, 0x9

    .line 21
    and-int/lit8 v1, v1, 0x9

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    const-string v1, "CardinalLoggerV1"

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    .line 39
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->onValidated()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 52
    add-int/lit8 p0, p0, 0x77

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    .line 62
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->onValidated()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->b:Ljava/lang/String;

    .line 68
    sput-object v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->c:Ljava/lang/String;

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    throw v2

    .line 74
    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 76
    add-int/lit8 p0, p0, 0xf

    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 80
    sput p1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-nez p0, :cond_2

    .line 86
    return-void

    .line 87
    :cond_2
    throw v2
.end method

.method public final init()Lcom/cardinalcommerce/a/setProgress;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x6f

    .line 5
    or-int/lit8 v0, v0, 0x6f

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init()Lcom/cardinalcommerce/a/setProgress;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/cardinalcommerce/a/valueOf;->getWarnings:I

    .line 22
    and-int/lit8 v1, v0, 0x1f

    .line 24
    not-int v2, v1

    .line 25
    or-int/lit8 v0, v0, 0x1f

    .line 27
    and-int/2addr v0, v2

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 30
    xor-int v2, v0, v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 35
    add-int/2addr v2, v0

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->init()Lcom/cardinalcommerce/a/setProgress;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
