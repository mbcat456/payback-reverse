.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
.super Lcom/cardinalcommerce/a/setScaleX;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 3
    const-string v1, "HS256"

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->REQUIRED:Lcom/cardinalcommerce/a/setBottom;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/setBottom;->OPTIONAL:Lcom/cardinalcommerce/a/setBottom;

    .line 16
    const-string v2, "HS384"

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 25
    const-string v2, "HS512"

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 30
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 34
    sget-object v2, Lcom/cardinalcommerce/a/setBottom;->RECOMMENDED:Lcom/cardinalcommerce/a/setBottom;

    .line 36
    const-string v3, "RS256"

    .line 38
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 45
    const-string v3, "RS384"

    .line 47
    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 50
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 52
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 54
    const-string v3, "RS512"

    .line 56
    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 59
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 61
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 63
    const-string v3, "ES256"

    .line 65
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 68
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 70
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 72
    const-string v2, "ES256K"

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 77
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 81
    const-string v2, "ES384"

    .line 83
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 86
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 88
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 90
    const-string v2, "ES512"

    .line 92
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 95
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 97
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 99
    const-string v2, "PS256"

    .line 101
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 106
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 108
    const-string v2, "PS384"

    .line 110
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 113
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 115
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 117
    const-string v2, "PS512"

    .line 119
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 122
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 124
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 126
    const-string v2, "EdDSA"

    .line 128
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setBottom;)V

    .line 131
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 133
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

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 16
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 29
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 42
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 53
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 64
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 75
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    return-object v0

    .line 84
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 86
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    return-object v0

    .line 95
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

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
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 108
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 116
    return-object v0

    .line 117
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 119
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 130
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 138
    return-object v0

    .line 139
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 141
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 149
    return-object v0

    .line 150
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 152
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 160
    return-object v0

    .line 161
    :cond_d
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 163
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    .line 166
    return-object v0
.end method
