.class public final Lcom/cardinalcommerce/a/setPictureListener$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setPictureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic init:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPictureListener$4;->init:Ljavax/crypto/SecretKey;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "AES"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPictureListener$4;->init:Ljavax/crypto/SecretKey;

    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPictureListener$4;->init:Ljavax/crypto/SecretKey;

    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
