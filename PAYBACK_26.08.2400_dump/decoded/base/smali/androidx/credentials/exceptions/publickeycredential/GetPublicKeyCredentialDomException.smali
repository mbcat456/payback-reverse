.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.super Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/publickeycredential/e;

.field public static final TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION:Ljava/lang/String;


# instance fields
.field private final domError:Landroidx/credentials/exceptions/domerrors/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/exceptions/domerrors/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/credentials/exceptions/domerrors/i;->a:Ljava/lang/String;

    .line 3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->domError:Landroidx/credentials/exceptions/domerrors/i;

    .line 14
    return-void
.end method
