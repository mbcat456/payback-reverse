.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "withRSA/X9.31"

    .line 1037
    const-string v1, "Alg.Alias.Signature."

    invoke-static {v1, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/X9.31"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WithRSA/X9.31"

    .line 1039
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-static {v1, p1, v3}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1042
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "withRSA/ISO9796-2"

    .line 211
    const-string v1, "Alg.Alias.Signature."

    invoke-static {v1, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/ISO9796-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WithRSA/ISO9796-2"

    .line 213
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v1, p1, v3}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "WITHRSA"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "withRSA"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "WithRSA"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "/RSA"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "WITHRSAENCRYPTION"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, "withRSAEncryption"

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "WithRSAEncryption"

    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v6, "Signature."

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {p0, v7, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p2, "Alg.Alias.Signature."

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p3, :cond_0

    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p1, "Alg.Alias.Signature.OID."

    .line 188
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 4

    .prologue
    const-string v0, "withRSA/PSS"

    .line 309
    const-string v1, "Alg.Alias.Signature."

    invoke-static {v1, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAPSS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSA/PSS"

    .line 311
    invoke-static {v0, p1, v2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "withRSASSA-PSS"

    .line 313
    invoke-static {v0, p1, v2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSASSA-PSS"

    .line 315
    invoke-static {v0, p1, v2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WITHRSASSA-PSS"

    .line 317
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    invoke-interface {p0, v0, p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Signature."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v0, p1, v3}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WITHRSAAND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "MGF1"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "Alg.Alias.Signature."

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v2, "withRSA/PSS"

    .line 23
    invoke-static {v3, p1, v2}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v4, "WithRSA/PSS"

    .line 52
    invoke-static {v2, p1, v4}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v4, "WITHRSA/PSS"

    .line 81
    invoke-static {v2, p1, v4}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v4, "withRSASSA-PSS"

    .line 110
    invoke-static {v2, p1, v4}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v4, "WithRSASSA-PSS"

    .line 139
    invoke-static {v2, p1, v4}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v4, "WITHRSASSA-PSS"

    .line 168
    invoke-static {v2, p1, v4}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "withRSAand"

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p0, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "WithRSAAnd"

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p0, v2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    const-string v2, "Signature."

    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0, p3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance p3, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {p3, v1, p2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 304
    move-result-object p2

    .line 305
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "AlgorithmParameters.OAEP"

    .line 5
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "AlgorithmParameters.PSS"

    .line 12
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 19
    const-string v2, "PSS"

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 101
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 112
    move-result-object v1

    .line 113
    const-string v3, "Cipher.RSA"

    .line 115
    invoke-interface {v0, v3, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 120
    invoke-interface {v0, v3, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "Cipher.RSA/RAW"

    .line 125
    invoke-interface {v0, v3, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "Cipher.RSA/PKCS1"

    .line 130
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 132
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 140
    move-result-object v4

    .line 141
    const-string v5, "Cipher"

    .line 143
    invoke-interface {v0, v5, v1, v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$dsa384;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0, v5, v4, v3, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    const-string v3, "Cipher.RSA/1"

    .line 157
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 159
    invoke-interface {v0, v3, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "Cipher.RSA/2"

    .line 164
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 166
    invoke-interface {v0, v3, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 172
    move-result-object v3

    .line 173
    const-string v6, "Cipher.RSA/OAEP"

    .line 175
    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 177
    invoke-interface {v0, v6, v7, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v0, v5, v3, v7, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 191
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 194
    move-result-object v6

    .line 195
    const-string v7, "Cipher.RSA/ISO9796-1"

    .line 197
    invoke-interface {v0, v7, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    .line 202
    const-string v6, "RSA"

    .line 204
    invoke-interface {v0, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 209
    invoke-interface {v0, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 214
    const-string v7, "RSA/PKCS1"

    .line 216
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 221
    const-string v7, "RSA/OAEP"

    .line 223
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 228
    const-string v7, "RSA/ISO9796-1"

    .line 230
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v5, "KeyFactory.RSA"

    .line 235
    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 237
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v5, "KeyPairGenerator.RSA"

    .line 242
    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 244
    invoke-interface {v0, v5, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v5, "KeyFactory.RSASSA-PSS"

    .line 249
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    .line 254
    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    .line 256
    invoke-interface {v0, v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    .line 261
    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 264
    invoke-static {v0, v1, v6, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 267
    invoke-static {v0, v4, v6, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 270
    invoke-static {v0, v3, v6, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 273
    sget-object v7, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    invoke-static {v0, v7, v6, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v3, "OAEP"

    .line 312
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 328
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 331
    move-result-object v3

    .line 332
    const-string v4, "Signature.RSASSA-PSS"

    .line 334
    invoke-interface {v0, v4, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    const-string v3, "Alg.Alias.Signature."

    .line 341
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const-string v4, "RSASSA-PSS"

    .line 353
    invoke-interface {v0, v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    const-string v5, "Alg.Alias.Signature.OID."

    .line 360
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 375
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 378
    move-result-object v7

    .line 379
    const-string v8, "Signature.RSA"

    .line 381
    invoke-interface {v0, v8, v1, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 386
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    .line 389
    move-result-object v7

    .line 390
    const-string v8, "Signature.RAWRSASSA-PSS"

    .line 392
    invoke-interface {v0, v8, v1, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    const-string v1, "Alg.Alias.Signature.RAWRSA"

    .line 397
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "Alg.Alias.Signature.NONEWITHRSA"

    .line 402
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "Alg.Alias.Signature.RAWRSAPSS"

    .line 407
    const-string v6, "RAWRSASSA-PSS"

    .line 409
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 414
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 419
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 424
    invoke-interface {v0, v1, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v1, "Alg.Alias.Signature.RSAPSS"

    .line 429
    invoke-interface {v0, v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 434
    const-string v4, "SHA224"

    .line 436
    const-string v6, "MGF1"

    .line 438
    invoke-static {v0, v4, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 443
    const-string v7, "SHA256"

    .line 445
    invoke-static {v0, v7, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 450
    const-string v8, "SHA384"

    .line 452
    invoke-static {v0, v8, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 457
    const-string v9, "SHA512"

    .line 459
    invoke-static {v0, v9, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 464
    const-string v10, "SHA512(224)"

    .line 466
    invoke-static {v0, v10, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 471
    const-string v11, "SHA512(256)"

    .line 473
    invoke-static {v0, v11, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 478
    const-string v12, "SHA3-224"

    .line 480
    invoke-static {v0, v12, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 485
    const-string v13, "SHA3-256"

    .line 487
    invoke-static {v0, v13, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 492
    const-string v14, "SHA3-384"

    .line 494
    invoke-static {v0, v14, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 499
    const-string v15, "SHA3-512"

    .line 501
    invoke-static {v0, v15, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    .line 506
    move-object/from16 p0, v5

    .line 508
    sget-object v5, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 510
    move-object/from16 v16, v3

    .line 512
    const-string v3, "SHAKE128"

    .line 514
    invoke-static {v0, v3, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 517
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    .line 519
    sget-object v5, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 521
    move-object/from16 v17, v6

    .line 523
    const-string v6, "SHAKE256"

    .line 525
    invoke-static {v0, v6, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 528
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    .line 530
    invoke-static {v0, v4, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    .line 535
    invoke-static {v0, v7, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    .line 540
    invoke-static {v0, v8, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    .line 545
    invoke-static {v0, v9, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    .line 550
    invoke-static {v0, v10, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    .line 555
    invoke-static {v0, v11, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    .line 560
    invoke-static {v0, v4, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    .line 565
    invoke-static {v0, v7, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    .line 570
    invoke-static {v0, v8, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    .line 575
    invoke-static {v0, v9, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    .line 580
    invoke-static {v0, v10, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    .line 585
    invoke-static {v0, v11, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    .line 590
    invoke-static {v0, v12, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    .line 595
    invoke-static {v0, v13, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    .line 600
    invoke-static {v0, v14, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    .line 605
    invoke-static {v0, v15, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    .line 610
    invoke-static {v0, v12, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    .line 615
    invoke-static {v0, v13, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    .line 620
    invoke-static {v0, v14, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    .line 625
    invoke-static {v0, v15, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "MessageDigest"

    .line 630
    const-string v5, "MD2"

    .line 632
    invoke-interface {v0, v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 635
    move-result v18

    .line 636
    if-eqz v18, :cond_0

    .line 638
    move-object/from16 v18, v15

    .line 640
    const-string v15, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 642
    move-object/from16 v19, v14

    .line 644
    sget-object v14, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 646
    invoke-static {v0, v5, v15, v14}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 649
    goto :goto_0

    .line 650
    :cond_0
    move-object/from16 v19, v14

    .line 652
    move-object/from16 v18, v15

    .line 654
    :goto_0
    const-string v5, "MD4"

    .line 656
    invoke-interface {v0, v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_1

    .line 662
    const-string v14, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 664
    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 666
    invoke-static {v0, v5, v14, v15}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 669
    :cond_1
    const-string v5, "MD5"

    .line 671
    invoke-interface {v0, v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 674
    move-result v14

    .line 675
    if-eqz v14, :cond_2

    .line 677
    const-string v14, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 679
    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    invoke-static {v0, v5, v14, v15}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 684
    const-string v14, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 686
    invoke-static {v0, v5, v14}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_2
    const-string v5, "SHA1"

    .line 691
    invoke-interface {v0, v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_3

    .line 697
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 699
    invoke-interface {v0, v14, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 704
    invoke-interface {v0, v14, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 709
    move-object/from16 v14, v17

    .line 711
    invoke-static {v0, v5, v14, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    .line 716
    invoke-static {v0, v5, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    .line 721
    invoke-static {v0, v5, v6, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 726
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 728
    invoke-static {v0, v5, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 731
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 733
    invoke-static {v0, v5, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    move-object/from16 v3, v16

    .line 740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    const-string v6, "SHA1WITHRSA"

    .line 754
    invoke-interface {v0, v2, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    move-object/from16 v14, p0

    .line 761
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v0, v2, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 776
    invoke-static {v0, v5, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_3
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 781
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 783
    invoke-static {v0, v4, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 786
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 788
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 790
    invoke-static {v0, v7, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 793
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 795
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 797
    invoke-static {v0, v8, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 800
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 802
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 804
    invoke-static {v0, v9, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 807
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 809
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 811
    invoke-static {v0, v10, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 814
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 816
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 818
    invoke-static {v0, v11, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 821
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 823
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 825
    invoke-static {v0, v12, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 828
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 830
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 832
    invoke-static {v0, v13, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 835
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 837
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 839
    move-object/from16 v5, v19

    .line 841
    invoke-static {v0, v5, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 844
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 846
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->getXid:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 848
    move-object/from16 v5, v18

    .line 850
    invoke-static {v0, v5, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 853
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 855
    invoke-static {v0, v4, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 860
    invoke-static {v0, v7, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 865
    invoke-static {v0, v8, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 870
    invoke-static {v0, v9, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 875
    invoke-static {v0, v10, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 880
    invoke-static {v0, v11, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 885
    invoke-static {v0, v4, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 890
    invoke-static {v0, v7, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 895
    invoke-static {v0, v8, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 900
    invoke-static {v0, v9, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 905
    invoke-static {v0, v10, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 910
    invoke-static {v0, v11, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v2, "RIPEMD128"

    .line 915
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 918
    move-result v3

    .line 919
    const/4 v4, 0x0

    .line 920
    if-eqz v3, :cond_4

    .line 922
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 924
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 926
    invoke-static {v0, v2, v5, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 929
    const-string v3, "RMD128"

    .line 931
    invoke-static {v0, v3, v5, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 934
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 936
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_4
    const-string v2, "RIPEMD160"

    .line 944
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_5

    .line 950
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 952
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 954
    invoke-static {v0, v2, v5, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 957
    const-string v3, "RMD160"

    .line 959
    invoke-static {v0, v3, v5, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 962
    const-string v5, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 964
    const-string v6, "RIPEMD160withRSA/ISO9796-2"

    .line 966
    invoke-interface {v0, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v5, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 971
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 973
    invoke-interface {v0, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 978
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_5
    const-string v2, "RIPEMD256"

    .line 986
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_6

    .line 992
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 994
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 996
    invoke-static {v0, v2, v5, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 999
    const-string v2, "RMD256"

    .line 1001
    invoke-static {v0, v2, v5, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1004
    :cond_6
    const-string v2, "WHIRLPOOL"

    .line 1006
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->init(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_7

    .line 1012
    const-string v1, "Whirlpool"

    .line 1014
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1016
    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1021
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v1, "Whirlpool"

    .line 1026
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1028
    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1033
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_7
    return-void
.end method
