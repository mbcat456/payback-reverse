.class public abstract Lcom/cardinalcommerce/a/setX;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setRight;


# static fields
.field private static final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

.field private final cca_continue:Ljavax/crypto/SecretKey;

.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "AES"

    .line 5
    const-string v2, "ChaCha20"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cardinalcommerce/a/setX;->init:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;",
            "Ljavax/crypto/SecretKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/cardinalcommerce/a/setX;->configure:Ljava/util/Set;

    .line 20
    if-eqz p2, :cond_2

    .line 22
    iput-object p2, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljava/util/Set;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-le p1, p2, :cond_1

    .line 33
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lcom/cardinalcommerce/a/setX;->init:Ljava/util/Set;

    .line 41
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Ljavax/crypto/SecretKey;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "The supported encryption methods must not be null"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string p0, "The supported JWE algorithm set must not be null"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 3
    return-object p0
.end method

.method public final a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Ljavax/crypto/SecretKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:Ljava/security/SecureRandom;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/security/SecureRandom;

    .line 18
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    :goto_0
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setTranslationY;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final cca_continue()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->configure:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    .line 3
    return-object p0
.end method

.method public final getInstance()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljava/util/Set;

    .line 3
    return-object p0
.end method
