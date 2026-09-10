.class public final Lcom/cardinalcommerce/a/ProtocolErrorEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field public static final cca_continue:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field private static final cleanup:[S

.field public static final configure:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field public static final getInstance:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field private static final getWarnings:[S

.field public static final init:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

.field private static final onValidated:[S


# instance fields
.field private final CCADatabase:I

.field private final CardinalEnvironment:Lcom/cardinalcommerce/a/getSDKTransactionID;

.field private final CardinalError:I

.field private final onCReqSuccess:Ljava/lang/String;

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v6, v0, [S

    .line 5
    fill-array-data v6, :array_0

    .line 8
    sput-object v6, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->cleanup:[S

    .line 10
    const/16 v0, 0xb

    .line 12
    new-array v12, v0, [S

    .line 14
    fill-array-data v12, :array_1

    .line 17
    sput-object v12, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->onValidated:[S

    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [S

    .line 22
    fill-array-data v0, :array_2

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->getWarnings:[S

    .line 27
    new-instance v1, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 29
    new-instance v7, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 31
    const/16 v9, 0x80

    .line 33
    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 36
    new-instance v8, Lcom/cardinalcommerce/a/getErrorCode$getInstance;

    .line 38
    const/16 v10, 0x280

    .line 40
    const v11, 0x8000

    .line 43
    invoke-direct {v8, v10, v11}, Lcom/cardinalcommerce/a/getErrorCode$getInstance;-><init>(II)V

    .line 46
    const-string v2, "frodokem640aes"

    .line 48
    const/16 v3, 0x280

    .line 50
    const/16 v4, 0xf

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 56
    sput-object v1, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->init:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 58
    new-instance v1, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 60
    new-instance v7, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 62
    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 65
    new-instance v8, Lcom/cardinalcommerce/a/getErrorCode$init;

    .line 67
    invoke-direct {v8, v10, v11}, Lcom/cardinalcommerce/a/getErrorCode$init;-><init>(II)V

    .line 70
    const-string v2, "frodokem640shake"

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 75
    sput-object v1, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->Cardinal:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 77
    new-instance v7, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 79
    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 81
    const/16 v1, 0x100

    .line 83
    invoke-direct {v13, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 86
    new-instance v14, Lcom/cardinalcommerce/a/getErrorCode$getInstance;

    .line 88
    const/16 v2, 0x3d0

    .line 90
    const/high16 v3, 0x10000

    .line 92
    invoke-direct {v14, v2, v3}, Lcom/cardinalcommerce/a/getErrorCode$getInstance;-><init>(II)V

    .line 95
    const-string v8, "frodokem976aes"

    .line 97
    const/16 v9, 0x3d0

    .line 99
    const/16 v10, 0x10

    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 105
    sput-object v7, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->getInstance:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 107
    new-instance v7, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 109
    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 111
    invoke-direct {v13, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 114
    new-instance v14, Lcom/cardinalcommerce/a/getErrorCode$init;

    .line 116
    invoke-direct {v14, v2, v3}, Lcom/cardinalcommerce/a/getErrorCode$init;-><init>(II)V

    .line 119
    const-string v8, "frodokem976shake"

    .line 121
    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 124
    sput-object v7, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->configure:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 126
    new-instance v13, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 128
    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 130
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 133
    new-instance v4, Lcom/cardinalcommerce/a/getErrorCode$getInstance;

    .line 135
    const/16 v5, 0x540

    .line 137
    invoke-direct {v4, v5, v3}, Lcom/cardinalcommerce/a/getErrorCode$getInstance;-><init>(II)V

    .line 140
    const-string v14, "frodokem1344aes"

    .line 142
    const/16 v15, 0x540

    .line 144
    const/16 v16, 0x10

    .line 146
    const/16 v17, 0x4

    .line 148
    move-object/from16 v18, v0

    .line 150
    move-object/from16 v19, v2

    .line 152
    move-object/from16 v20, v4

    .line 154
    invoke-direct/range {v13 .. v20}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 157
    sput-object v13, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->cca_continue:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 159
    new-instance v13, Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 161
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 163
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 166
    new-instance v1, Lcom/cardinalcommerce/a/getErrorCode$init;

    .line 168
    invoke-direct {v1, v5, v3}, Lcom/cardinalcommerce/a/getErrorCode$init;-><init>(II)V

    .line 171
    const-string v14, "frodokem1344shake"

    .line 173
    move-object/from16 v19, v0

    .line 175
    move-object/from16 v20, v1

    .line 177
    invoke-direct/range {v13 .. v20}, Lcom/cardinalcommerce/a/ProtocolErrorEvent;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 180
    sput-object v13, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->getSDKVersion:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 182
    return-void

    .line 5
    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    .line 14
    nop

    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    .line 22
    nop

    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->onCReqSuccess:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->values:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->CCADatabase:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->CardinalError:I

    .line 12
    shl-int/lit8 p1, p4, 0x6

    .line 14
    iput p1, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->valueOf:I

    .line 16
    new-instance v0, Lcom/cardinalcommerce/a/getSDKTransactionID;

    .line 18
    move v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p6

    .line 23
    move-object v6, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/getSDKTransactionID;-><init>(III[SLcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;Lcom/cardinalcommerce/a/getErrorCode;)V

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->CardinalEnvironment:Lcom/cardinalcommerce/a/getSDKTransactionID;

    .line 29
    return-void
.end method
