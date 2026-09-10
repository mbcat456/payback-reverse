.class public final Lcom/cardinalcommerce/a/setImageLevel;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

.field private static getInstance:Lcom/cardinalcommerce/a/setImageLevel;

.field private static init:I


# instance fields
.field private configure:Lcom/cardinalcommerce/a/setIndeterminateTintList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x39

    .line 5
    xor-int/lit8 v2, v0, 0x39

    .line 7
    or-int/2addr v2, v1

    .line 8
    and-int v3, v1, v2

    .line 10
    or-int/2addr v1, v2

    .line 11
    add-int/2addr v3, v1

    .line 12
    rem-int/lit16 v3, v3, 0x80

    .line 14
    sput v3, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 16
    sget-object v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    and-int/lit8 v2, v0, -0x3c

    .line 22
    not-int v3, v0

    .line 23
    and-int/lit8 v3, v3, 0x3b

    .line 25
    or-int/2addr v2, v3

    .line 26
    and-int/lit8 v0, v0, 0x3b

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 30
    add-int/2addr v2, v0

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 33
    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 35
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMinHeight;->cleanup()V

    .line 38
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 40
    and-int/lit8 v1, v0, 0x19

    .line 42
    xor-int/lit8 v0, v0, 0x19

    .line 44
    or-int/2addr v0, v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 48
    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    .line 53
    sput-object v0, Lcom/cardinalcommerce/a/setImageLevel;->getInstance:Lcom/cardinalcommerce/a/setImageLevel;

    .line 55
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 57
    and-int/lit8 v1, v0, 0x63

    .line 59
    xor-int/lit8 v0, v0, 0x63

    .line 61
    or-int/2addr v0, v1

    .line 62
    neg-int v0, v0

    .line 63
    neg-int v0, v0

    .line 64
    and-int v2, v1, v0

    .line 66
    or-int/2addr v0, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    rem-int/lit16 v0, v2, 0x80

    .line 70
    sput v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/16 v0, 0x1a

    .line 78
    div-int/lit8 v0, v0, 0x0

    .line 80
    :cond_1
    return-void
.end method

.method public static declared-synchronized cca_continue()Lcom/cardinalcommerce/a/setImageLevel;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setImageLevel;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 6
    xor-int/lit8 v2, v1, 0x39

    .line 8
    and-int/lit8 v1, v1, 0x39

    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 12
    add-int/2addr v2, v1

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/setImageLevel;->getInstance:Lcom/cardinalcommerce/a/setImageLevel;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/cardinalcommerce/a/setImageLevel;

    .line 23
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setImageLevel;-><init>()V

    .line 26
    sput-object v1, Lcom/cardinalcommerce/a/setImageLevel;->getInstance:Lcom/cardinalcommerce/a/setImageLevel;

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/setMinHeight;

    .line 30
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setMinHeight;-><init>()V

    .line 33
    sput-object v1, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    .line 35
    sget v1, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 37
    add-int/lit8 v1, v1, 0x3d

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 41
    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setImageLevel;->getInstance:Lcom/cardinalcommerce/a/setImageLevel;

    .line 48
    sget v2, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 50
    add-int/lit8 v2, v2, 0x5b

    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 54
    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public static cca_continue(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 60
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    and-int/lit8 v1, v0, 0x63

    not-int v2, v1

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setMinHeight;->configure(Landroid/content/Context;Z)V

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setMinHeight;->configure(Landroid/content/Context;Z)V

    return-void
.end method

.method public static configure()Lcom/cardinalcommerce/a/setMinHeight;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 3
    or-int/lit8 v1, v0, 0xd

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    and-int/lit8 v2, v0, -0xe

    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0xd

    .line 12
    and-int/2addr v0, v3

    .line 13
    or-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sget-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private init(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/setIndeterminateTintList;-><init>(ZLandroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageLevel;->configure:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 8
    sget-object p0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    .line 10
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMinHeight;->getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintList;)V

    .line 13
    sget p0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 15
    xor-int/lit8 p1, p0, 0x6d

    .line 17
    and-int/lit8 p0, p0, 0x6d

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    neg-int p0, p0

    .line 22
    neg-int p0, p0

    .line 23
    and-int p2, p1, p0

    .line 25
    or-int/2addr p0, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    rem-int/lit16 p0, p2, 0x80

    .line 29
    sput p0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 31
    rem-int/lit8 p2, p2, 0x2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 3

    .prologue
    .line 81
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 82
    sget-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 83
    invoke-direct {p0, p3, p1}, Lcom/cardinalcommerce/a/setImageLevel;->init(ZLandroid/content/Context;)V

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue:Lcom/cardinalcommerce/a/setMinHeight;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 85
    invoke-direct {p0, p3, p1}, Lcom/cardinalcommerce/a/setImageLevel;->init(ZLandroid/content/Context;)V

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setIndeterminateTintList;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x42

    .line 5
    and-int/lit8 v0, v0, 0x42

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setImageLevel;->init:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageLevel;->configure:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 20
    if-nez v1, :cond_0

    .line 22
    or-int/lit8 v1, v0, 0x19

    .line 24
    shl-int/lit8 v2, v1, 0x1

    .line 26
    and-int/lit8 v0, v0, 0x19

    .line 28
    not-int v0, v0

    .line 29
    and-int/2addr v0, v1

    .line 30
    sub-int/2addr v2, v0

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 33
    sput v2, Lcom/cardinalcommerce/a/setImageLevel;->Cardinal:I

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
