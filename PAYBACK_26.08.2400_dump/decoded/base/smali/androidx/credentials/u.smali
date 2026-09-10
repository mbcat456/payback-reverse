.class public abstract Landroidx/credentials/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String;

.field public static final BUNDLE_KEY_TYPE_PRIORITY_VALUE:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/t;

.field public static final PRIORITY_DEFAULT:I = 0x7d0

.field public static final PRIORITY_OIDC_OR_SIMILAR:I = 0x1f4

.field public static final PRIORITY_PASSKEY_OR_SIMILAR:I = 0x64

.field public static final PRIORITY_PASSWORD_OR_SIMILAR:I = 0x3e8


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    sput-object v0, Landroidx/credentials/u;->BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    sput-object v0, Landroidx/credentials/u;->BUNDLE_KEY_TYPE_PRIORITY_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/u;->Companion:Landroidx/credentials/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/u;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Landroidx/credentials/u;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Landroidx/credentials/u;->c:Ljava/util/Set;

    .line 10
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 21
    const/16 p3, 0x64

    .line 23
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void
.end method
