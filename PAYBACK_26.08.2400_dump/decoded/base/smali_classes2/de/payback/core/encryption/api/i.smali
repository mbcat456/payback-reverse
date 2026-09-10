.class public interface abstract Lde/payback/core/encryption/api/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANDROID_KEY_STORE:Ljava/lang/String;

.field public static final Companion:Lde/payback/core/encryption/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AndroidKeyStore"

    sput-object v0, Lde/payback/core/encryption/api/i;->ANDROID_KEY_STORE:Ljava/lang/String;

    .line 1
    sget-object v0, Lde/payback/core/encryption/api/a;->a:Lde/payback/core/encryption/api/a;

    .line 3
    sput-object v0, Lde/payback/core/encryption/api/i;->Companion:Lde/payback/core/encryption/api/a;

    .line 5
    return-void
.end method

.method public static b()Ljava/security/KeyStore;
    .locals 2

    .prologue
    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
.end method

.method public abstract c(Ljava/util/List;)Lde/payback/core/encryption/api/e;
.end method

.method public abstract d()Lde/payback/core/encryption/api/e;
.end method

.method public abstract e()Lde/payback/core/encryption/api/c;
.end method

.method public abstract f(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
.end method

.method public abstract initialize()Lde/payback/core/encryption/api/e;
.end method
