.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
.super Lcom/cardinalcommerce/a/setScaleX;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 3
    const-string v1, "RSA1_5"

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->REQUIRED:Lcom/cardinalcommerce/a/setBottom;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/setBottom;->OPTIONAL:Lcom/cardinalcommerce/a/setBottom;

    .line 16
    const-string v2, "RSA-OAEP"

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 25
    const-string v2, "RSA-OAEP-256"

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 30
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 34
    const-string v2, "RSA-OAEP-384"

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 43
    const-string v2, "RSA-OAEP-512"

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 52
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->RECOMMENDED:Lcom/cardinalcommerce/a/setBottom;

    .line 54
    const-string v3, "A128KW"

    .line 56
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 59
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 61
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 63
    const-string v3, "A192KW"

    .line 65
    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 68
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 70
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 72
    const-string v3, "A256KW"

    .line 74
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 77
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 81
    const-string v3, "dir"

    .line 83
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 86
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 88
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 90
    const-string v3, "ECDH-ES"

    .line 92
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 95
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 97
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 99
    const-string v3, "ECDH-ES+A128KW"

    .line 101
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 106
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 108
    const-string v3, "ECDH-ES+A192KW"

    .line 110
    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 113
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 115
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 117
    const-string v3, "ECDH-ES+A256KW"

    .line 119
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 122
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 124
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 126
    const-string v2, "ECDH-1PU"

    .line 128
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 131
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 133
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 135
    const-string v2, "ECDH-1PU+A128KW"

    .line 137
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 140
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 142
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 144
    const-string v2, "ECDH-1PU+A192KW"

    .line 146
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 149
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 151
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 153
    const-string v2, "ECDH-1PU+A256KW"

    .line 155
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 158
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 160
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 162
    const-string v2, "A128GCMKW"

    .line 164
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 167
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 169
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 171
    const-string v2, "A192GCMKW"

    .line 173
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 176
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 178
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 180
    const-string v2, "A256GCMKW"

    .line 182
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 185
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 187
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 189
    const-string v2, "PBES2-HS256+A128KW"

    .line 191
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 194
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 196
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 198
    const-string v2, "PBES2-HS384+A192KW"

    .line 200
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 203
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 205
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 207
    const-string v2, "PBES2-HS512+A256KW"

    .line 209
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 212
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 214
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 14
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 25
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 36
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 47
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 58
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 71
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 84
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 97
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 105
    return-object v0

    .line 106
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 108
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 118
    return-object p0

    .line 119
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 121
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 131
    return-object p0

    .line 132
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 134
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 142
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 144
    return-object p0

    .line 145
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 147
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 155
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 157
    return-object p0

    .line 158
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 160
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 168
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 170
    return-object p0

    .line 171
    :cond_d
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 173
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 183
    return-object p0

    .line 184
    :cond_e
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 186
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 196
    return-object p0

    .line 197
    :cond_f
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 199
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 207
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 209
    return-object p0

    .line 210
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 212
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 220
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 222
    return-object p0

    .line 223
    :cond_11
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 225
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 233
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 235
    return-object p0

    .line 236
    :cond_12
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 238
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 246
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 248
    return-object p0

    .line 249
    :cond_13
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 251
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 259
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 261
    return-object p0

    .line 262
    :cond_14
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 264
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_15

    .line 272
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 274
    return-object p0

    .line 275
    :cond_15
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 277
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 285
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 287
    return-object p0

    .line 288
    :cond_16
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 290
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    .line 293
    return-object v0
.end method
