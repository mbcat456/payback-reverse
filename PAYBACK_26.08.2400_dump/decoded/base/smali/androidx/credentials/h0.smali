.class public final Landroidx/credentials/h0;
.super Landroidx/credentials/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String;

.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String;

.field public static final BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/g0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    sput-object v0, Landroidx/credentials/h0;->BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    sput-object v0, Landroidx/credentials/h0;->BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    sput-object v0, Landroidx/credentials/h0;->BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/h0;->Companion:Landroidx/credentials/g0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/credentials/h0;->Companion:Landroidx/credentials/g0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 18
    const-string v3, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v4, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 25
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v5, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    new-instance v7, Landroid/os/Bundle;

    .line 36
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    invoke-direct {p0, v1, v7, v0}, Landroidx/credentials/u;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 51
    iput-object p1, p0, Landroidx/credentials/h0;->d:Ljava/lang/String;

    .line 53
    sget-object p0, Landroidx/credentials/internal/d;->Companion:Landroidx/credentials/internal/c;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Landroidx/credentials/internal/c;->a(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    throw v6
.end method
