.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.super Lcom/cardinalcommerce/a/setAlpha;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAlpha;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 108
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 109
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 110
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 111
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    return-void

    .line 112
    :cond_0
    const-string p0, "The JWE header must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAlpha;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 31
    :goto_1
    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 49
    :goto_3
    if-eqz p4, :cond_6

    .line 51
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 53
    if-eqz p5, :cond_5

    .line 55
    invoke-virtual {p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 71
    :goto_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 73
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 75
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->a([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 82
    return-void

    .line 83
    :cond_6
    const-string p0, "The fourth part must not be null"

    .line 85
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "Invalid JWE header: "

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_7
    const-string p0, "The first part must not be null"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlpha;->configure(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    .line 12
    aget-object v4, p0, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v5, p0, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v6, p0, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v7, p0, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    aget-object v8, p0, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 29
    return-object v3

    .line 30
    :cond_0
    const-string p0, "Unexpected number of Base64URL parts, must be five"

    .line 32
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "The JWE object must be in an encrypted or decrypted state"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 23
    iget-object v2, v1, Lcom/cardinalcommerce/a/setPivotX;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setPivotX;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x2e

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 77
    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final declared-synchronized Cardinal(Lcom/cardinalcommerce/a/setTransitionAlpha;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 88
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 89
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 90
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 91
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 92
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 93
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 94
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v7

    move-object v1, p1

    .line 95
    invoke-interface/range {v1 .. v7}, Lcom/cardinalcommerce/a/setTransitionAlpha;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 98
    :goto_0
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 99
    :goto_1
    throw p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInstance(Lcom/cardinalcommerce/a/setScaleY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 4
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRight;->cca_continue()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 14
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRight;->getInstance()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 30
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 42
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 48
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/setScaleY;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 67
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 69
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 71
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 73
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 75
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 77
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 81
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;

    .line 83
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$init;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_2
    throw p1

    .line 102
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "The "

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 113
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRight;->getInstance()Ljava/util/Set;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "The "

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 149
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setRight;->cca_continue()Ljava/util/Set;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "The JWE object must be in an unencrypted state"

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1
.end method
