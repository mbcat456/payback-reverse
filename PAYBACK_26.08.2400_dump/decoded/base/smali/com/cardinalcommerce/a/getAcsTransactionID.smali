.class public final Lcom/cardinalcommerce/a/getAcsTransactionID;
.super Ljava/lang/Object;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final Cardinal:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final CardinalError:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final cleanup:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getActionCode:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field private static final getRequestTimeout:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/cardinalcommerce/a/getAcsTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getWarnings:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final init:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final onValidated:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final valueOf:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final values:Lcom/cardinalcommerce/a/getAcsTransactionID;


# instance fields
.field private final CardinalChallengeObserver:I

.field private final CardinalConfigurationParameters:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 3
    sget-object v8, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x109

    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x2144

    .line 14
    move-object v7, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    sput-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v7, 0x10c4

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x20

    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x85

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 36
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 38
    const/4 v6, 0x4

    .line 39
    const/16 v7, 0x884

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v5, 0x43

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 50
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x464

    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v4, 0x8

    .line 58
    const/16 v5, 0x22

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 63
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 65
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 67
    const/16 v6, 0x8

    .line 69
    const/16 v7, 0x153c

    .line 71
    const/4 v2, 0x5

    .line 72
    const/16 v3, 0x18

    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v5, 0xc8

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 82
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 84
    const/4 v6, 0x6

    .line 85
    const/16 v7, 0xb7c

    .line 87
    const/4 v2, 0x6

    .line 88
    const/4 v4, 0x2

    .line 89
    const/16 v5, 0x65

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->onCReqSuccess:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 96
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 98
    const/4 v6, 0x4

    .line 99
    const/16 v7, 0x5dc

    .line 101
    const/4 v2, 0x7

    .line 102
    const/4 v4, 0x4

    .line 103
    const/16 v5, 0x33

    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->cleanup:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 110
    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3fc

    .line 115
    const/16 v2, 0x8

    .line 117
    const/16 v4, 0x8

    .line 119
    const/16 v5, 0x1a

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->getSDKVersion:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 126
    new-instance v2, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 128
    sget-object v10, Lcom/cardinalcommerce/a/DHUtil;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    const/16 v3, 0x9

    .line 132
    const/16 v4, 0x20

    .line 134
    const/4 v5, 0x1

    .line 135
    const/16 v6, 0x109

    .line 137
    const/4 v7, 0x7

    .line 138
    const/16 v8, 0x2144

    .line 140
    move-object v9, v10

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 144
    sput-object v2, Lcom/cardinalcommerce/a/getAcsTransactionID;->onValidated:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 146
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 148
    const/4 v8, 0x6

    .line 149
    const/16 v9, 0x10c4

    .line 151
    const/16 v4, 0xa

    .line 153
    const/16 v5, 0x20

    .line 155
    const/4 v6, 0x2

    .line 156
    const/16 v7, 0x85

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 161
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->getWarnings:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 163
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 165
    const/4 v8, 0x4

    .line 166
    const/16 v9, 0x884

    .line 168
    const/16 v4, 0xb

    .line 170
    const/4 v6, 0x4

    .line 171
    const/16 v7, 0x43

    .line 173
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 176
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 178
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x464

    .line 183
    const/16 v4, 0xc

    .line 185
    const/16 v6, 0x8

    .line 187
    const/16 v7, 0x22

    .line 189
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->values:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 194
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 196
    const/16 v8, 0x8

    .line 198
    const/16 v9, 0x153c

    .line 200
    const/16 v4, 0xd

    .line 202
    const/16 v5, 0x18

    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v7, 0xc8

    .line 207
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 210
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalError:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 212
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 214
    const/4 v8, 0x6

    .line 215
    const/16 v9, 0xb7c

    .line 217
    const/16 v4, 0xe

    .line 219
    const/4 v6, 0x2

    .line 220
    const/16 v7, 0x65

    .line 222
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 225
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalEnvironment:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 227
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 229
    const/4 v8, 0x4

    .line 230
    const/16 v9, 0x5dc

    .line 232
    const/16 v4, 0xf

    .line 234
    const/4 v6, 0x4

    .line 235
    const/16 v7, 0x33

    .line 237
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 240
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 242
    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x3fc

    .line 247
    const/16 v4, 0x10

    .line 249
    const/16 v6, 0x8

    .line 251
    const/16 v7, 0x1a

    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 256
    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->getActionCode:Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 258
    new-instance v0, Lcom/cardinalcommerce/a/getAcsTransactionID$3;

    .line 260
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getAcsTransactionID$3;-><init>()V

    .line 263
    sput-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getRequestTimeout:Ljava/util/Map;

    .line 265
    return-void
.end method

.method private constructor <init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->a:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->b:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->c:I

    .line 10
    iput p4, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->d:I

    .line 12
    iput p5, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalConfigurationParameters:I

    .line 14
    iput p6, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalChallengeObserver:I

    .line 16
    iput-object p7, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    return-void
.end method

.method public static getInstance(I)Lcom/cardinalcommerce/a/getAcsTransactionID;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getRequestTimeout:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    .line 13
    return-object p0
.end method
