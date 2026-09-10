.class public Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/emvco/services/ThreeDS2Service;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

.field private static configure:Landroid/content/Context;

.field private static onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

.field private final cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

.field private getInstance:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private getSDKVersion:Z

.field private init:Lcom/cardinalcommerce/a/setIndeterminateTintList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->onCReqSuccess:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getInstance:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 18
    return-void
.end method


# virtual methods
.method public cleanup(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->Cardinal:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->Cardinal:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    .line 12
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 18
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->close()V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 31
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 33
    const/16 v0, 0x2ced

    .line 35
    const-string v1, "SDK Not Initialized"

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 43
    new-instance p0, Ljava/lang/Throwable;

    .line 45
    const-string p1, "ThreeDS SDK is not initialized"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    .line 52
    const-string v0, "SDKNotInitializedException"

    .line 54
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method

.method public createTransaction(Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 265
    const-string v0, "2.2.0"

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "Exception in Creating transaction"

    .line 3
    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Create Transaction CardinalError "

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v4, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    .line 22
    sget-object v5, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 24
    iget-object v7, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getInstance:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 26
    invoke-static {p2}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 32
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    .line 34
    const-string v0, "locationDataConsentGiven"

    .line 36
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLcom/cardinalcommerce/a/setIndeterminateTintList;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;

    .line 50
    sget-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 52
    invoke-direct {p2, v0}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p2, v6}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal(Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V

    .line 64
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 66
    const-string v0, "EMVCoTransaction"

    .line 68
    const-string v4, "Transaction created"

    .line 70
    invoke-virtual {p2, v0, v4}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 75
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue()V

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 87
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 89
    const-string v0, "Directory Server ID is not available "

    .line 91
    const/16 v4, 0x2c26

    .line 93
    invoke-direct {p2, v4, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 99
    new-instance p1, Ljava/lang/Throwable;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "Directory Server Id "

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " is not available"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    .line 125
    const-string v0, "Invalid Directory Server ID"

    .line 127
    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p2
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 133
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const/16 v2, 0x2c30

    .line 153
    invoke-direct {p2, v2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 159
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw p0

    .line 169
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 171
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const/16 v3, 0x2c2f

    .line 191
    invoke-direct {p2, v3, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    return-object v2

    .line 205
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 207
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 209
    const/16 v0, 0x2c27

    .line 211
    invoke-direct {p1, v0, v3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 217
    new-instance p0, Ljava/lang/Throwable;

    .line 219
    const-string p1, "MessageVersion "

    .line 221
    const-string v0, " is Invalid"

    .line 223
    invoke-static {p1, p2, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230
    const-string p1, "Invalid MessageVersion"

    .line 232
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    return-object v2

    .line 236
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 238
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 240
    const/16 p2, 0x2c25

    .line 242
    const-string v0, "SDK not initialized"

    .line 244
    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 250
    new-instance p0, Ljava/lang/Throwable;

    .line 252
    const-string p1, "ThreeDS SDK is not initialized"

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    .line 259
    const-string p2, "SDKNotInitializedException"

    .line 261
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 14
    const/16 v1, 0x2d52

    .line 16
    const-string v2, "SDK RuntimeException at getSDKVersion()"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 24
    new-instance p0, Ljava/lang/Throwable;

    .line 26
    const-string v0, "ThreeDS SDK getVersion() RuntimeException"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    .line 33
    const-string v1, "SDKRuntimeException"

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 43
    const/16 v1, 0x2d51

    .line 45
    const-string v2, "SDK Not Initialized"

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 53
    new-instance p0, Ljava/lang/Throwable;

    .line 55
    const-string v0, "ThreeDS SDK is not initialized"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    .line 62
    const-string v1, "SDKNotInitializedException"

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->onCReqSuccess:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 253
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Z

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    const-string v2, "Initialize called"

    .line 12
    const-string v3, "EMVCoInitialize"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "SDKVersion "

    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    if-nez p4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 49
    sget-boolean p3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    .line 51
    if-nez p3, :cond_1

    .line 53
    new-instance p3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;

    .line 55
    sget-object v1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 57
    invoke-direct {p3, v1}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->configure()V

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    .line 65
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getInstance:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sput-object p2, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->onCReqSuccess:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const-class p3, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    xor-int/2addr p2, v0

    .line 93
    new-instance p3, Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 95
    invoke-direct {p3, p2, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;-><init>(ZLandroid/content/Context;)V

    .line 98
    iput-object p3, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 100
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->onCReqSuccess:Ljava/util/List;

    .line 102
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Landroid/content/Context;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 118
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintList;->EMVCO:Lcom/cardinalcommerce/a/setImageTintList;

    .line 120
    invoke-static {p1, p4}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance(Lcom/cardinalcommerce/a/setImageTintList;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 123
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 125
    const-string p2, "UIInteractionFactory Configured"

    .line 127
    invoke-virtual {p1, v3, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 132
    const-string p1, "Initialized"

    .line 134
    invoke-virtual {p0, v3, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 142
    const/16 v0, 0x2b69

    .line 144
    const-string v1, "EMVCO Initialize CardinalError: Null Context "

    .line 146
    invoke-static {v0, v1, p1}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 149
    const-string p1, "Null Context "

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string p1, ""

    .line 154
    :goto_1
    if-nez p2, :cond_4

    .line 156
    const-string p2, "Null Parameters "

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 164
    const/16 v0, 0x2b5e

    .line 166
    const-string v1, "EMVCO Initialize CardinalError: Null Parameters "

    .line 168
    invoke-static {v0, v1, p2}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 171
    :cond_4
    if-nez p3, :cond_5

    .line 173
    const-string p2, "Null Locale "

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 181
    const/16 p3, 0x2b67

    .line 183
    const-string v0, "EMVCO Initialize CardinalError: Null Locale "

    .line 185
    invoke-static {p3, v0, p2}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 188
    :cond_5
    if-nez p4, :cond_6

    .line 190
    const-string p2, "Null UICustomization "

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 198
    const/16 p2, 0x2b68

    .line 200
    const-string p3, "EMVCO Initialize CardinalError: Null UICustomization "

    .line 202
    invoke-static {p2, p3, p0}, Landroidx/room/util/w;->x(ILjava/lang/String;Lcom/cardinalcommerce/a/setMaxWidth;)V

    .line 205
    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    .line 207
    const-string p2, "Invalid Input Exception: "

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 216
    const-string p1, "InvalidInputException"

    .line 218
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 224
    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 226
    const/16 p2, 0x2b5d

    .line 228
    const-string p3, "SDK already initialized "

    .line 230
    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 236
    new-instance p0, Ljava/lang/Throwable;

    .line 238
    const-string p1, "ThreeDS SDK is already initialized"

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;

    .line 245
    const-string p2, "SDKAlreadyInitializedException"

    .line 247
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    throw p1
.end method
