.class public final Landroidx/credentials/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_CREDENTIAL_TYPE_ICON:Ljava/lang/String;

.field public static final BUNDLE_KEY_DEFAULT_PROVIDER:Ljava/lang/String;

.field public static final BUNDLE_KEY_REQUEST_DISPLAY_INFO:Ljava/lang/String;

.field public static final BUNDLE_KEY_USER_DISPLAY_NAME:Ljava/lang/String;

.field public static final BUNDLE_KEY_USER_ID:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    sput-object v0, Landroidx/credentials/d;->BUNDLE_KEY_REQUEST_DISPLAY_INFO:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    sput-object v0, Landroidx/credentials/d;->BUNDLE_KEY_CREDENTIAL_TYPE_ICON:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    sput-object v0, Landroidx/credentials/d;->BUNDLE_KEY_DEFAULT_PROVIDER:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_ID"

    sput-object v0, Landroidx/credentials/d;->BUNDLE_KEY_USER_ID:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    sput-object v0, Landroidx/credentials/d;->BUNDLE_KEY_USER_DISPLAY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/d;->Companion:Landroidx/credentials/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/credentials/d;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "userId should not be empty"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
