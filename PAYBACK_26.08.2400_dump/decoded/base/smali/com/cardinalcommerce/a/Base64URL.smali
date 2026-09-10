.class public final Lcom/cardinalcommerce/a/Base64URL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/Base64URL;

.field public static final cca_continue:Lcom/cardinalcommerce/a/Base64URL;

.field public static final configure:Lcom/cardinalcommerce/a/Base64URL;

.field public static final getInstance:Lcom/cardinalcommerce/a/Base64URL;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/Base64URL;

.field public static final init:Lcom/cardinalcommerce/a/Base64URL;


# instance fields
.field private final cleanup:I

.field private final getWarnings:Z

.field public final onCReqSuccess:Ljava/lang/String;

.field private final onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 3
    const-string v1, "kyber512"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x80

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:Lcom/cardinalcommerce/a/Base64URL;

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 16
    const-string v1, "kyber768"

    .line 18
    const/4 v5, 0x3

    .line 19
    const/16 v6, 0xc0

    .line 21
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 24
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->configure:Lcom/cardinalcommerce/a/Base64URL;

    .line 26
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 28
    const-string v1, "kyber1024"

    .line 30
    const/4 v7, 0x4

    .line 31
    const/16 v8, 0x100

    .line 33
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->init:Lcom/cardinalcommerce/a/Base64URL;

    .line 38
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 40
    const-string v1, "kyber512-aes"

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->getInstance:Lcom/cardinalcommerce/a/Base64URL;

    .line 48
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 50
    const-string v1, "kyber768-aes"

    .line 52
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->cca_continue:Lcom/cardinalcommerce/a/Base64URL;

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/Base64URL;

    .line 59
    const-string v1, "kyber1024-aes"

    .line 61
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Ljava/lang/String;IIZ)V

    .line 64
    sput-object v0, Lcom/cardinalcommerce/a/Base64URL;->getSDKVersion:Lcom/cardinalcommerce/a/Base64URL;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/Base64URL;->onCReqSuccess:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/Base64URL;->cleanup:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/Base64URL;->onValidated:I

    .line 10
    iput-boolean p4, p0, Lcom/cardinalcommerce/a/Base64URL;->getWarnings:Z

    .line 12
    return-void
.end method
