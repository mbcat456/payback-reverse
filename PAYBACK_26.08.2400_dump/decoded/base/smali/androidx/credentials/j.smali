.class public final Landroidx/credentials/j;
.super Landroidx/credentials/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String;

.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String;

.field public static final BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST:Ljava/lang/String;

.field public static final Companion:Landroidx/credentials/i;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    sput-object v0, Landroidx/credentials/j;->BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    sput-object v0, Landroidx/credentials/j;->BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    sput-object v0, Landroidx/credentials/j;->BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/j;->Companion:Landroidx/credentials/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/j;->Companion:Landroidx/credentials/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "displayName"

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v3, "user"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "name"

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v2, Landroidx/credentials/d;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {v2, v3, v0}, Landroidx/credentials/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 53
    const-string v4, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 60
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v6, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 65
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    new-instance v7, Landroid/os/Bundle;

    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    invoke-direct {p0, v0, v7, v2}, Landroidx/credentials/e;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/credentials/d;)V

    .line 85
    iput-object p1, p0, Landroidx/credentials/j;->d:Ljava/lang/String;

    .line 87
    sget-object p0, Landroidx/credentials/internal/d;->Companion:Landroidx/credentials/internal/c;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Landroidx/credentials/internal/c;->a(Ljava/lang/String;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 98
    return-void

    .line 99
    :cond_1
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :catch_0
    const-string p0, "user.name must be defined in requestJson"

    .line 107
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 110
    throw v1
.end method
