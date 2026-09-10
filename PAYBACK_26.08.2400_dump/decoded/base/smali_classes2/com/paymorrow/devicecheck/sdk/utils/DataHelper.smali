.class public Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final hexArray:[C

.field private static final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.paymorrow.devicecheck.sdk.utils.DataHelper"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->TAG:Ljava/lang/String;

    const-string v0, "SHA256withRSA"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->signatureAlgorithm:Ljava/lang/String;

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->hexArray:[C

    .line 10
    const-string v0, "paymorrow-native-lib"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 16
    sget-object v5, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->hexArray:[C

    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 20
    aget-char v3, v5, v3

    .line 22
    aput-char v3, v0, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v5, v2

    .line 30
    aput-char v2, v0, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static get([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RSA"

    .line 9
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    invoke-static {}, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->get()[B

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 32
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->bytesToHex([B)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException;

    .line 43
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException;-><init>()V

    .line 46
    throw p0
.end method

.method private static native get()[B
.end method
