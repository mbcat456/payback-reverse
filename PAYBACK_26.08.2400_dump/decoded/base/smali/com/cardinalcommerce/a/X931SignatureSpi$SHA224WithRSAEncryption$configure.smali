.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# static fields
.field private static final cleanup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final onValidated:Lcom/cardinalcommerce/a/setLabelFor$configure;


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

.field private CardinalError:Ljava/math/BigInteger;

.field private valueOf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cleanup:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 14
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLabelFor$configure;-><init>()V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->onValidated:Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->valueOf:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    const/4 p2, 0x0

    .line 234
    invoke-direct {p1, p0, p2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 235
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .prologue
    .line 233
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 11

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz p6, :cond_0

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    .line 10
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cleanup:Ljava/util/Set;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cleanup:Ljava/util/Set;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_c

    .line 25
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->onValidated:Lcom/cardinalcommerce/a/setLabelFor$configure;

    .line 27
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setLabelFor$configure;->cca_continue(Ljava/math/BigInteger;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_max_size"

    .line 37
    const/16 v4, 0x412

    .line 39
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 43
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_certainty"

    .line 45
    const/16 v5, 0x64

    .line 47
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    move-result v6

    .line 55
    if-lt v3, v6, :cond_e

    .line 57
    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi;->Cardinal(Ljava/math/BigInteger;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_d

    .line 63
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 66
    move-result-object v3

    .line 67
    const/16 v7, 0x600

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v6, v7, :cond_4

    .line 72
    if-gt v4, v5, :cond_2

    .line 74
    const/4 v4, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x80

    .line 78
    if-gt v4, v5, :cond_3

    .line 80
    :goto_0
    move v4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v5, 0x7f

    .line 84
    invoke-static {v4, v5, v8, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v7, 0x400

    .line 91
    const/4 v9, 0x5

    .line 92
    if-lt v6, v7, :cond_7

    .line 94
    if-gt v4, v5, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v5, 0x70

    .line 99
    if-gt v4, v5, :cond_6

    .line 101
    :goto_1
    move v4, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/16 v5, 0x6f

    .line 105
    invoke-static {v4, v5, v8, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v7, 0x200

    .line 112
    const/16 v10, 0x50

    .line 114
    if-lt v6, v7, :cond_a

    .line 116
    if-gt v4, v10, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v6, 0x7

    .line 120
    if-gt v4, v5, :cond_9

    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/16 v5, 0x63

    .line 126
    invoke-static {v4, v5, v8, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const/16 v5, 0x28

    .line 133
    if-gt v4, v10, :cond_b

    .line 135
    move v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    const/16 v6, 0x4f

    .line 139
    invoke-static {v4, v6, v8, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 142
    move-result v4

    .line 143
    :goto_2
    invoke-static {p1, v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi;->Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 149
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setLabelFor$configure;->getInstance(Ljava/math/BigInteger;)V

    .line 152
    :cond_c
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    .line 154
    goto :goto_4

    .line 155
    :cond_d
    const-string p0, "Fp q value not prime"

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_e
    const-string p0, "Fp q value out of range"

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 170
    move-result v2

    .line 171
    const/16 v3, 0x60

    .line 173
    if-lt v2, v3, :cond_f

    .line 175
    add-int/lit8 v3, v2, -0x40

    .line 177
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v5, -0x1

    .line 187
    cmp-long v3, v3, v5

    .line 189
    if-nez v3, :cond_f

    .line 191
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 193
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    move-object p1, v0

    .line 203
    :goto_5
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->valueOf:Ljava/math/BigInteger;

    .line 205
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    .line 207
    invoke-direct {p1, p0, v0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 210
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    .line 212
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 218
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 224
    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 226
    move-object/from16 p1, p5

    .line 228
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 230
    iput v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 232
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 0

    .prologue
    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->valueOf:Ljava/math/BigInteger;

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "x value invalid for Fp field element"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalError:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->valueOf:Ljava/math/BigInteger;

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 9
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    iget-object v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 13
    iget-object v6, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 1

    .prologue
    .line 21
    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 85
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->CardinalEnvironment:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->CCADatabase()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->CCADatabase()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$init;

    .line 39
    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 41
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 51
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object p1, p1, v3

    .line 64
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
