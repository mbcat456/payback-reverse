.class public final Landroidx/credentials/exceptions/domerrors/q0;
.super Landroidx/credentials/exceptions/domerrors/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/domerrors/p0;

.field public static final TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_QUOTA_EXCEEDED_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    sput-object v0, Landroidx/credentials/exceptions/domerrors/q0;->TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_QUOTA_EXCEEDED_ERROR:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/domerrors/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/exceptions/domerrors/q0;->Companion:Landroidx/credentials/exceptions/domerrors/p0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/domerrors/i;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
