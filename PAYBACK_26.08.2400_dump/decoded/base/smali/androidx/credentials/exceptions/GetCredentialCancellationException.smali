.class public final Landroidx/credentials/exceptions/GetCredentialCancellationException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/k;

.field public static final TYPE_GET_CREDENTIAL_CANCELLATION_EXCEPTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    sput-object v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;->TYPE_GET_CREDENTIAL_CANCELLATION_EXCEPTION:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;->Companion:Landroidx/credentials/exceptions/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    return-void
.end method
