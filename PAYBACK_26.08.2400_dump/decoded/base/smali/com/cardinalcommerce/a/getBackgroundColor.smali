.class public final Lcom/cardinalcommerce/a/getBackgroundColor;
.super Ljava/lang/Object;


# static fields
.field private static final getSDKVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/getBackgroundColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/cardinalcommerce/a/setCCAImageBitmap;

.field public final b:I

.field public final c:I

.field public final cca_continue:I

.field public final cleanup:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/cardinalcommerce/a/getID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 13
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 45
    const/16 v6, 0x14

    .line 47
    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 60
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 75
    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 88
    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 101
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 117
    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v1, 0x9

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 131
    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 143
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v1, 0xb

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 159
    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0xc

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 173
    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getSDKVersion:Ljava/util/Map;

    .line 185
    return-void
.end method

.method public constructor <init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 74
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/ErrorMessage;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt p1, v1, :cond_3

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 15
    if-gt v2, v3, :cond_1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    rem-int/2addr v3, v1

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->b:I

    .line 23
    invoke-static {p2}, Lcom/cardinalcommerce/a/ErrorMessage;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/getID;

    .line 31
    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/getID;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    iput-object v1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->e:Lcom/cardinalcommerce/a/getID;

    .line 36
    iget p2, v1, Lcom/cardinalcommerce/a/getID;->a:I

    .line 38
    iput p2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 40
    iget v2, v1, Lcom/cardinalcommerce/a/getID;->b:I

    .line 42
    iput v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->c:I

    .line 44
    iget v1, v1, Lcom/cardinalcommerce/a/getID;->c:I

    .line 46
    invoke-static {v0, p2, v2, v1, p1}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal(Ljava/lang/String;IIII)Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->a:Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "should never happen..."

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p0, "digest == null"

    .line 64
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "height must be >= 2"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static cca_continue(I)Lcom/cardinalcommerce/a/getBackgroundColor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getSDKVersion:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 13
    return-object p0
.end method
