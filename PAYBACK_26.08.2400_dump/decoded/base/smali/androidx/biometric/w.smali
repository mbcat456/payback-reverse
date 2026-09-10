.class public final Landroidx/biometric/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 26
    iput-object v0, p0, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 27
    iput-object v0, p0, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 28
    iput-object p1, p0, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object p1, p0, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 11
    iput-object p1, p0, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 16
    iput-object p1, p0, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 17
    iput-object v0, p0, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 18
    iput-object v0, p0, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 21
    iput-object v0, p0, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 22
    iput-object p1, p0, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 23
    iput-object v0, p0, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method
