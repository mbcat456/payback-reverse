.class public final Lcom/cardinalcommerce/a/cleanup;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final cca_continue:Lcom/cardinalcommerce/a/valueOf;

.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 7
    sget v0, Lcom/cardinalcommerce/a/cleanup;->init:I

    .line 9
    and-int/lit8 v1, v0, 0x54

    .line 11
    or-int/lit8 v0, v0, 0x54

    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, 0x80

    .line 16
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->B(IIII)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/cardinalcommerce/a/cleanup;->configure:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getSDKVersion;Lcom/cardinalcommerce/a/onValidated;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/cleanup;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 8
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onValidated;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/init;

    .line 14
    sget-object p2, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Creating device fingerprint JSON with referenceId : "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/init;->Cardinal()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CardinalInit"

    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/init;->init()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->cca_continue()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/init;->cca_continue()Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string p0, "DF task initialized"

    .line 75
    invoke-virtual {p2, v1, p0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 81
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 83
    const/16 p2, 0x27dc

    .line 85
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 92
    new-instance p0, Ljava/lang/Throwable;

    .line 94
    const-string p1, "Invalid Input Exception"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p1, "API Call"

    .line 101
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p2
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 6
    sget-object p1, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/cleanup;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 14
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 17
    sget p0, Lcom/cardinalcommerce/a/cleanup;->configure:I

    .line 19
    add-int/lit8 p0, p0, 0x57

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/cardinalcommerce/a/cleanup;->init:I

    .line 25
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/cleanup;->configure:I

    .line 3
    add-int/lit8 p1, p1, 0x7b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/a/cleanup;->init:I

    .line 9
    sget-object p1, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 11
    const-string v0, "CardinalInit"

    .line 13
    const-string v1, "LASSO Save Successful"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/cleanup;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 20
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getSDKVersion;->onCReqSuccess()V

    .line 23
    sget p0, Lcom/cardinalcommerce/a/cleanup;->init:I

    .line 25
    and-int/lit8 p1, p0, 0x10

    .line 27
    or-int/lit8 p0, p0, 0x10

    .line 29
    add-int/2addr p1, p0

    .line 30
    xor-int/lit8 p0, p1, -0x1

    .line 32
    rsub-int/lit8 p0, p0, -0x2

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/cardinalcommerce/a/cleanup;->configure:I

    .line 38
    return-void
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 2

    .prologue
    .line 1
    sget-object p2, Lcom/cardinalcommerce/a/cleanup;->cca_continue:Lcom/cardinalcommerce/a/valueOf;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x27ea

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/cleanup;->Cardinal:Lcom/cardinalcommerce/a/getSDKVersion;

    .line 20
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 22
    invoke-direct {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 25
    invoke-interface {p0, p2}, Lcom/cardinalcommerce/a/getSDKVersion;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 28
    sget p0, Lcom/cardinalcommerce/a/cleanup;->configure:I

    .line 30
    and-int/lit8 p2, p0, -0x10

    .line 32
    not-int v0, p0

    .line 33
    const/16 v1, 0xf

    .line 35
    and-int/2addr v0, v1

    .line 36
    or-int/2addr p2, v0

    .line 37
    and-int/2addr p0, v1

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 40
    and-int v0, p2, p0

    .line 42
    or-int/2addr p0, p2

    .line 43
    add-int/2addr v0, p0

    .line 44
    rem-int/lit16 p0, v0, 0x80

    .line 46
    sput p0, Lcom/cardinalcommerce/a/cleanup;->init:I

    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 50
    if-nez v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_0
    throw p1
.end method
