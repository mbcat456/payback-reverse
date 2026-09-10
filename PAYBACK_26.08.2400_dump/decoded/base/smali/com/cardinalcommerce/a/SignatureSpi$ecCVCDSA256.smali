.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;


# static fields
.field private static CCADatabase:Ljava/util/Hashtable;

.field private static CardinalError:[B

.field private static cca_continue:[B

.field private static cleanup:[B

.field private static getInstance:[B

.field private static getSDKVersion:[B

.field private static getWarnings:[B

.field private static onCReqSuccess:[B

.field private static onValidated:[B

.field private static values:[B


# instance fields
.field private Cardinal:[I

.field private configure:Z

.field private init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:[B

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:[B

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:[B

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_3

    .line 29
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cleanup:[B

    .line 31
    new-array v1, v0, [B

    .line 33
    fill-array-data v1, :array_4

    .line 36
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:[B

    .line 38
    new-array v1, v0, [B

    .line 40
    fill-array-data v1, :array_5

    .line 43
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getSDKVersion:[B

    .line 45
    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_6

    .line 50
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getWarnings:[B

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_7

    .line 57
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:[B

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_8

    .line 64
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:[B

    .line 66
    new-instance v0, Ljava/util/Hashtable;

    .line 68
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 71
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 73
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:[B

    .line 75
    const-string v2, "Default"

    .line 77
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getInstance:[B

    .line 86
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 88
    const-string v2, "E-TEST"

    .line 90
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:[B

    .line 99
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 101
    const-string v2, "E-A"

    .line 103
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cleanup:[B

    .line 112
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 114
    const-string v2, "E-B"

    .line 116
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:[B

    .line 125
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 127
    const-string v2, "E-C"

    .line 129
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getSDKVersion:[B

    .line 138
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 140
    const-string v2, "E-D"

    .line 142
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getWarnings:[B

    .line 151
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 153
    const-string v2, "Param-Z"

    .line 155
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:[B

    .line 164
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 166
    const-string v2, "D-TEST"

    .line 168
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:[B

    .line 177
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    .line 179
    const-string v2, "D-A"

    .line 181
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void

    .line 5
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 19
    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    .line 26
    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    .line 33
    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    .line 40
    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    .line 47
    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    .line 54
    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 61
    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:[I

    .line 7
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:[B

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init:[B

    .line 11
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 13
    const-string v0, "GOST28147"

    .line 15
    const/16 v1, 0xb2

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 23
    return-void
.end method

.method private Cardinal(II)I
    .locals 1

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init:[B

    .line 4
    and-int/lit8 p1, p2, 0xf

    .line 6
    aget-byte p1, p0, p1

    .line 8
    shr-int/lit8 v0, p2, 0x4

    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 12
    add-int/lit8 v0, v0, 0x10

    .line 14
    aget-byte v0, p0, v0

    .line 16
    shl-int/lit8 v0, v0, 0x4

    .line 18
    add-int/2addr p1, v0

    .line 19
    shr-int/lit8 v0, p2, 0x8

    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 23
    add-int/lit8 v0, v0, 0x20

    .line 25
    aget-byte v0, p0, v0

    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 29
    add-int/2addr p1, v0

    .line 30
    shr-int/lit8 v0, p2, 0xc

    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 36
    aget-byte v0, p0, v0

    .line 38
    shl-int/lit8 v0, v0, 0xc

    .line 40
    add-int/2addr p1, v0

    .line 41
    shr-int/lit8 v0, p2, 0x10

    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 45
    add-int/lit8 v0, v0, 0x40

    .line 47
    aget-byte v0, p0, v0

    .line 49
    shl-int/lit8 v0, v0, 0x10

    .line 51
    add-int/2addr p1, v0

    .line 52
    shr-int/lit8 v0, p2, 0x14

    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 56
    add-int/lit8 v0, v0, 0x50

    .line 58
    aget-byte v0, p0, v0

    .line 60
    shl-int/lit8 v0, v0, 0x14

    .line 62
    add-int/2addr p1, v0

    .line 63
    shr-int/lit8 v0, p2, 0x18

    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 67
    add-int/lit8 v0, v0, 0x60

    .line 69
    aget-byte v0, p0, v0

    .line 71
    shl-int/lit8 v0, v0, 0x18

    .line 73
    add-int/2addr p1, v0

    .line 74
    shr-int/lit8 p2, p2, 0x1c

    .line 76
    and-int/lit8 p2, p2, 0xf

    .line 78
    add-int/lit8 p2, p2, 0x70

    .line 80
    aget-byte p0, p0, p2

    .line 82
    shl-int/lit8 p0, p0, 0x1c

    .line 84
    add-int/2addr p1, p0

    .line 85
    shl-int/lit8 p0, p1, 0xb

    .line 87
    ushr-int/lit8 p1, p1, 0x15

    .line 89
    or-int/2addr p0, p1

    .line 90
    return p0
.end method

.method private static Cardinal(I[BI)V
    .locals 2

    .prologue
    .line 91
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static configure([BI)I
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    aget-byte v0, p0, v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    const/high16 v1, -0x1000000

    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    const/high16 v2, 0xff0000

    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 22
    aget-byte v1, p0, v1

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    const v2, 0xff00

    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p0, p0, p1

    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public static configure(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CCADatabase:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Z[B)[I
    .locals 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Z

    array-length p0, p2

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    const/16 p0, 0x8

    new-array p1, p0, [I

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    shl-int/lit8 v1, v0, 0x2

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure([BI)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final CardinalError()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final cca_continue([BI[BI)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    add-int/lit8 v2, p2, 0x8

    .line 8
    array-length v3, p1

    .line 9
    if-gt v2, v3, :cond_8

    .line 11
    add-int/lit8 v2, p4, 0x8

    .line 13
    array-length v3, p3

    .line 14
    if-gt v2, v3, :cond_7

    .line 16
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure([BI)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 p2, p2, 0x4

    .line 22
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure([BI)I

    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure:Z

    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x3

    .line 30
    const/16 v5, 0x8

    .line 32
    if-eqz p2, :cond_2

    .line 34
    move p2, v1

    .line 35
    :goto_0
    if-ge p2, v4, :cond_1

    .line 37
    move v6, v1

    .line 38
    :goto_1
    if-ge v6, v5, :cond_0

    .line 40
    aget v7, v0, v6

    .line 42
    invoke-direct {p0, v2, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(II)I

    .line 45
    move-result v7

    .line 46
    xor-int/2addr p1, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    move v8, v2

    .line 50
    move v2, p1

    .line 51
    move p1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    if-lez v3, :cond_6

    .line 58
    aget p2, v0, v3

    .line 60
    invoke-direct {p0, v2, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(II)I

    .line 63
    move-result p2

    .line 64
    xor-int/2addr p1, p2

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    move v8, v2

    .line 68
    move v2, p1

    .line 69
    move p1, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p2, v1

    .line 72
    :goto_3
    if-ge p2, v5, :cond_3

    .line 74
    aget v6, v0, p2

    .line 76
    invoke-direct {p0, v2, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(II)I

    .line 79
    move-result v6

    .line 80
    xor-int/2addr p1, v6

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    move v8, v2

    .line 84
    move v2, p1

    .line 85
    move p1, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move p2, v1

    .line 88
    :goto_4
    if-ge p2, v4, :cond_6

    .line 90
    move v6, v3

    .line 91
    :goto_5
    if-ltz v6, :cond_5

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ne p2, v7, :cond_4

    .line 96
    if-eqz v6, :cond_5

    .line 98
    :cond_4
    aget v7, v0, v6

    .line 100
    invoke-direct {p0, v2, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(II)I

    .line 103
    move-result v7

    .line 104
    xor-int/2addr p1, v7

    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 107
    move v8, v2

    .line 108
    move v2, p1

    .line 109
    move p1, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    aget p2, v0, v1

    .line 116
    invoke-direct {p0, v2, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(II)I

    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, p1

    .line 121
    invoke-static {v2, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(I[BI)V

    .line 124
    add-int/lit8 p4, p4, 0x4

    .line 126
    invoke-static {p0, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal(I[BI)V

    .line 129
    return v5

    .line 130
    :cond_7
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 132
    const-string p1, "output buffer too short"

    .line 134
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 140
    const-string p1, "input buffer too short"

    .line 142
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_9
    const-string p0, "GOST28147 engine not initialised"

    .line 148
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 151
    return v1
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 8
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->Cardinal:[B

    .line 10
    array-length v2, v1

    .line 11
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue:[B

    .line 13
    array-length v3, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init:[B

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 28
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(Z[B)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:[I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "invalid S-box passed to GOST28147 init"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 50
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(Z[B)[I

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->Cardinal:[I

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p2, :cond_5

    .line 61
    :cond_3
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 70
    :goto_1
    const-string v0, "GOST28147"

    .line 72
    const/16 v1, 0xb2

    .line 74
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "invalid parameter passed to GOST28147 init - "

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-void
.end method
