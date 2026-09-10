.class public final Landroidx/credentials/m0;
.super Landroidx/credentials/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON:Ljava/lang/String;

.field public static final BUNDLE_KEY_SUBTYPE:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/l0;

.field public static final TYPE_PUBLIC_KEY_CREDENTIAL:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    sput-object v0, Landroidx/credentials/m0;->TYPE_PUBLIC_KEY_CREDENTIAL:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    sput-object v0, Landroidx/credentials/m0;->BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    sput-object v0, Landroidx/credentials/m0;->BUNDLE_KEY_SUBTYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/m0;->Companion:Landroidx/credentials/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/m0;->a:Ljava/lang/String;

    .line 6
    sget-object p0, Landroidx/credentials/internal/d;->Companion:Landroidx/credentials/internal/c;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/credentials/internal/c;->a(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
