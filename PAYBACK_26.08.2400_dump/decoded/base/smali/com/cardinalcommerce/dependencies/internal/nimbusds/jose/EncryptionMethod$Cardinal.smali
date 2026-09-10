.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;
.super Lcom/cardinalcommerce/a/setRotationX;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setRotationX<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 7
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;-><init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 16
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    .line 18
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 20
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 22
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 24
    filled-new-array {v1, v2, v3}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;-><init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 31
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    .line 33
    return-void
.end method

.method private varargs constructor <init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;-><init>([Lcom/cardinalcommerce/a/setScaleX;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;->addAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic init(Lcom/cardinalcommerce/a/setScaleX;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;->init(Lcom/cardinalcommerce/a/setScaleX;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setRotationX;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
