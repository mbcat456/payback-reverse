.class public final Landroidx/credentials/j0;
.super Landroidx/credentials/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_ID:Ljava/lang/String;

.field public static final BUNDLE_KEY_PASSWORD:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/i0;

.field public static final TYPE_PASSWORD_CREDENTIAL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    sput-object v0, Landroidx/credentials/j0;->TYPE_PASSWORD_CREDENTIAL:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    sput-object v0, Landroidx/credentials/j0;->BUNDLE_KEY_PASSWORD:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    sput-object v0, Landroidx/credentials/j0;->BUNDLE_KEY_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/j0;->Companion:Landroidx/credentials/i0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "password should not be empty"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
