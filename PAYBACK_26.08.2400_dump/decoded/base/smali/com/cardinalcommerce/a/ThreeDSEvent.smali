.class public final Lcom/cardinalcommerce/a/ThreeDSEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ThreeDSEvent;

.field public static final configure:Lcom/cardinalcommerce/a/ThreeDSEvent;

.field public static final init:Lcom/cardinalcommerce/a/ThreeDSEvent;


# instance fields
.field private CCADatabase:I

.field private CardinalActionCode:[I

.field private CardinalEnvironment:I

.field private CardinalError:I

.field public final cca_continue:Ljava/lang/String;

.field private cleanup:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getString:Lcom/cardinalcommerce/a/setErrorCode;

.field private getWarnings:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 3
    const/16 v1, 0x1f

    .line 5
    new-array v13, v1, [I

    .line 7
    fill-array-data v13, :array_0

    .line 10
    const-string v1, "hqc-128"

    .line 12
    const/16 v2, 0x4505

    .line 14
    const/16 v3, 0x2e

    .line 16
    const/16 v4, 0x180

    .line 18
    const/16 v5, 0x10

    .line 20
    const/16 v6, 0x1f

    .line 22
    const/16 v7, 0xf

    .line 24
    const/16 v8, 0x42

    .line 26
    const/16 v9, 0x4b

    .line 28
    const/16 v10, 0x4b

    .line 30
    const v11, 0xffdb89

    .line 33
    const/4 v12, 0x4

    .line 34
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/ThreeDSEvent;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 37
    sput-object v0, Lcom/cardinalcommerce/a/ThreeDSEvent;->init:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 39
    new-instance v1, Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 41
    const/16 v0, 0x21

    .line 43
    new-array v14, v0, [I

    .line 45
    fill-array-data v14, :array_1

    .line 48
    const-string v2, "hqc-192"

    .line 50
    const v3, 0x8c0b

    .line 53
    const/16 v4, 0x38

    .line 55
    const/16 v5, 0x280

    .line 57
    const/16 v6, 0x18

    .line 59
    const/16 v7, 0x21

    .line 61
    const/16 v8, 0x10

    .line 63
    const/16 v9, 0x64

    .line 65
    const/16 v10, 0x72

    .line 67
    const/16 v11, 0x72

    .line 69
    const v12, 0xff7811

    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/a/ThreeDSEvent;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 76
    sput-object v1, Lcom/cardinalcommerce/a/ThreeDSEvent;->configure:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 78
    new-instance v2, Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 80
    const/16 v0, 0x3b

    .line 82
    new-array v15, v0, [I

    .line 84
    fill-array-data v15, :array_2

    .line 87
    const-string v3, "hqc-256"

    .line 89
    const v4, 0xe125

    .line 92
    const/16 v5, 0x5a

    .line 94
    const/16 v6, 0x280

    .line 96
    const/16 v7, 0x20

    .line 98
    const/16 v8, 0x3b

    .line 100
    const/16 v9, 0x1d

    .line 102
    const/16 v10, 0x83

    .line 104
    const/16 v11, 0x95

    .line 106
    const/16 v12, 0x95

    .line 108
    const v13, 0xffed0f

    .line 111
    const/4 v14, 0x5

    .line 112
    invoke-direct/range {v2 .. v15}, Lcom/cardinalcommerce/a/ThreeDSEvent;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 115
    sput-object v2, Lcom/cardinalcommerce/a/ThreeDSEvent;->Cardinal:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 117
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->cca_continue:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->getInstance:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->onCReqSuccess:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->getSDKVersion:I

    .line 12
    iput p5, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->cleanup:I

    .line 14
    iput p7, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->getWarnings:I

    .line 16
    iput p8, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->CardinalError:I

    .line 18
    iput p9, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->CCADatabase:I

    .line 20
    iput p10, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->values:I

    .line 22
    iput-object p13, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->CardinalActionCode:[I

    .line 24
    iput p6, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->onValidated:I

    .line 26
    iput p11, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->CardinalEnvironment:I

    .line 28
    iput p12, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->valueOf:I

    .line 30
    new-instance p1, Lcom/cardinalcommerce/a/setErrorCode;

    .line 32
    invoke-direct/range {p1 .. p13}, Lcom/cardinalcommerce/a/setErrorCode;-><init>(IIIIIIIIIII[I)V

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDSEvent;->getString:Lcom/cardinalcommerce/a/setErrorCode;

    .line 37
    return-void
.end method
