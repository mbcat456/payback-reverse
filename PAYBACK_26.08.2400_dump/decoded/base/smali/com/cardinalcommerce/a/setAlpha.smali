.class public abstract Lcom/cardinalcommerce/a/setAlpha;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

.field private getInstance:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9
    return-void
.end method

.method public static configure(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v4, :cond_5

    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    move-result v6

    .line 22
    if-eq v6, v4, :cond_4

    .line 24
    add-int/lit8 v7, v6, 0x1

    .line 26
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    move-result v8

    .line 30
    if-ne v8, v4, :cond_0

    .line 32
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 34
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 43
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 59
    filled-new-array {v0, v1, v2}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    add-int/lit8 v9, v8, 0x1

    .line 66
    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 69
    move-result v10

    .line 70
    if-eq v10, v4, :cond_3

    .line 72
    if-eq v10, v4, :cond_2

    .line 74
    add-int/lit8 v11, v10, 0x1

    .line 76
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 85
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 91
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 100
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 109
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 118
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 129
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v4, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 136
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    const-string p0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 143
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 146
    return-object v2

    .line 147
    :cond_4
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 149
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_5
    const-string p0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 155
    invoke-static {v3, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 158
    return-object v2
.end method


# virtual methods
.method public final varargs a([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3
    return-void
.end method

.method public final init()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    aget-object v3, p0, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 26
    const/16 v4, 0x2e

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    return-void
.end method
