.class public final Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/d;

.field public static final TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    sput-object v0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;->TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;->Companion:Landroidx/credentials/exceptions/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    return-void
.end method
