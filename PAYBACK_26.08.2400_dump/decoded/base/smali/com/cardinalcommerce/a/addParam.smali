.class public final Lcom/cardinalcommerce/a/addParam;
.super Ljava/lang/Object;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/addParam;

.field public static final Cardinal:Lcom/cardinalcommerce/a/addParam;

.field public static final CardinalActionCode:Lcom/cardinalcommerce/a/addParam;

.field private static CardinalConfigurationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/cardinalcommerce/a/addParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/addParam;

.field public static final CardinalError:Lcom/cardinalcommerce/a/addParam;

.field public static final CardinalRenderType:Lcom/cardinalcommerce/a/addParam;

.field public static final CardinalUiType:Lcom/cardinalcommerce/a/addParam;

.field public static final cca_continue:Lcom/cardinalcommerce/a/addParam;

.field public static final cleanup:Lcom/cardinalcommerce/a/addParam;

.field public static final configure:Lcom/cardinalcommerce/a/addParam;

.field public static final getActionCode:Lcom/cardinalcommerce/a/addParam;

.field public static final getInstance:Lcom/cardinalcommerce/a/addParam;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/addParam;

.field public static final getString:Lcom/cardinalcommerce/a/addParam;

.field public static final getWarnings:Lcom/cardinalcommerce/a/addParam;

.field public static final init:Lcom/cardinalcommerce/a/addParam;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/addParam;

.field public static final onValidated:Lcom/cardinalcommerce/a/addParam;

.field public static final valueOf:Lcom/cardinalcommerce/a/addParam;

.field public static final values:Lcom/cardinalcommerce/a/addParam;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->Cardinal:Lcom/cardinalcommerce/a/addParam;

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 15
    const/4 v4, 0x6

    .line 16
    const/16 v5, 0xa

    .line 18
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/addParam;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 25
    const/4 v4, 0x7

    .line 26
    const/16 v6, 0xf

    .line 28
    invoke-direct {v0, v4, v3, v6, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->init:Lcom/cardinalcommerce/a/addParam;

    .line 33
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 35
    const/16 v4, 0x8

    .line 37
    const/16 v7, 0x14

    .line 39
    invoke-direct {v0, v4, v3, v7, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->getInstance:Lcom/cardinalcommerce/a/addParam;

    .line 44
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 46
    const/16 v4, 0x9

    .line 48
    const/16 v8, 0x19

    .line 50
    invoke-direct {v0, v4, v3, v8, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/addParam;

    .line 55
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 57
    const/16 v4, 0x18

    .line 59
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/addParam;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 66
    const/16 v9, 0xb

    .line 68
    invoke-direct {v0, v9, v4, v5, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 71
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->onCReqSuccess:Lcom/cardinalcommerce/a/addParam;

    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 75
    const/16 v9, 0xc

    .line 77
    invoke-direct {v0, v9, v4, v6, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->cleanup:Lcom/cardinalcommerce/a/addParam;

    .line 82
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 84
    const/16 v9, 0xd

    .line 86
    invoke-direct {v0, v9, v4, v7, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->getSDKVersion:Lcom/cardinalcommerce/a/addParam;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 93
    const/16 v9, 0xe

    .line 95
    invoke-direct {v0, v9, v4, v8, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 98
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/addParam;

    .line 100
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 102
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 107
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalError:Lcom/cardinalcommerce/a/addParam;

    .line 109
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 111
    const/16 v9, 0x10

    .line 113
    invoke-direct {v0, v9, v3, v5, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 116
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CCADatabase:Lcom/cardinalcommerce/a/addParam;

    .line 118
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 120
    const/16 v9, 0x11

    .line 122
    invoke-direct {v0, v9, v3, v6, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 125
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->valueOf:Lcom/cardinalcommerce/a/addParam;

    .line 127
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 129
    const/16 v9, 0x12

    .line 131
    invoke-direct {v0, v9, v3, v7, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->values:Lcom/cardinalcommerce/a/addParam;

    .line 136
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 138
    const/16 v9, 0x13

    .line 140
    invoke-direct {v0, v9, v3, v8, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 143
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalEnvironment:Lcom/cardinalcommerce/a/addParam;

    .line 145
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 147
    invoke-direct {v0, v7, v4, v2, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->getString:Lcom/cardinalcommerce/a/addParam;

    .line 152
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 154
    const/16 v2, 0x15

    .line 156
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->getActionCode:Lcom/cardinalcommerce/a/addParam;

    .line 161
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 163
    const/16 v2, 0x16

    .line 165
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 168
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalRenderType:Lcom/cardinalcommerce/a/addParam;

    .line 170
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 172
    const/16 v2, 0x17

    .line 174
    invoke-direct {v0, v2, v4, v7, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 177
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalActionCode:Lcom/cardinalcommerce/a/addParam;

    .line 179
    new-instance v0, Lcom/cardinalcommerce/a/addParam;

    .line 181
    invoke-direct {v0, v4, v4, v8, v1}, Lcom/cardinalcommerce/a/addParam;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 184
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalUiType:Lcom/cardinalcommerce/a/addParam;

    .line 186
    new-instance v0, Lcom/cardinalcommerce/a/addParam$4;

    .line 188
    invoke-direct {v0}, Lcom/cardinalcommerce/a/addParam$4;-><init>()V

    .line 191
    sput-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalConfigurationParameters:Ljava/util/Map;

    .line 193
    return-void
.end method

.method private constructor <init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/addParam;->a:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/addParam;->b:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/addParam;->c:I

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/addParam;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    return-void
.end method

.method public static a(I)Lcom/cardinalcommerce/a/addParam;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/addParam;->CardinalConfigurationParameters:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/addParam;

    .line 13
    return-object p0
.end method
