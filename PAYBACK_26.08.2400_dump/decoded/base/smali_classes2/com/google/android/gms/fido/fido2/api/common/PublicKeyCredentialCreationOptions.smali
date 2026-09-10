.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public final k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 4
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Landroid/os/ResultReceiver;

    .line 6
    const/4 p13, 0x0

    .line 7
    if-eqz p12, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 26
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 30
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 34
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 38
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 42
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 50
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 54
    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 62
    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 69
    throw p13

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 78
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 83
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 85
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 88
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 90
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 92
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 94
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 96
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 98
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 100
    if-eqz p10, :cond_1

    .line 102
    :try_start_1
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 113
    throw p13

    .line 114
    :cond_1
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 116
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 118
    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "rp"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "name"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 37
    invoke-direct {v10, v3, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "user"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "displayName"

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 78
    invoke-direct {v11, v4, v1, v5, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 81
    const-string v1, "challenge"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/String;)[B

    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 94
    const-string v1, "pubKeyCredParams"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object v1

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v5

    .line 111
    const-string v6, "type"

    .line 113
    if-ge v4, v5, :cond_3

    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    move-result-object v5

    .line 119
    :try_start_0
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const-string v9, "alg"

    .line 127
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    move-result v5

    .line 131
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/fido/j;

    .line 136
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/fido/j;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object v5, Lcom/google/android/gms/internal/fido/g;->a:Lcom/google/android/gms/internal/fido/g;

    .line 142
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/i;->b()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/i;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v1, "timeout"

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 169
    move-result-wide v4

    .line 170
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 175
    div-double/2addr v4, v14

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v14, 0x0

    .line 183
    :goto_4
    const-string v1, "excludeCredentials"

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    const/16 v5, 0xb

    .line 191
    if-eqz v4, :cond_7

    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    move v7, v3

    .line 203
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v9

    .line 207
    if-ge v7, v9, :cond_6

    .line 209
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    move-result-object v9

    .line 213
    sget-object v15, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    move-result-object v8

    .line 227
    const-string v5, "transports"

    .line 229
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_5

    .line 235
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/fido/common/Transport;->parseTransports(Lorg/json/JSONArray;)Ljava/util/List;

    .line 242
    move-result-object v5

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    const/4 v5, 0x0

    .line 245
    :goto_6
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 247
    invoke-direct {v9, v15, v5, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 250
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    const/16 v5, 0xb

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object v15, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    const/4 v15, 0x0

    .line 261
    :goto_7
    const-string v1, "authenticatorSelection"

    .line 263
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 269
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "authenticatorAttachment"

    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    :goto_8
    const-string v4, "residentKey"

    .line 289
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 295
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    const/4 v4, 0x0

    .line 301
    :goto_9
    const-string v5, "requireResidentKey"

    .line 303
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 309
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v5

    .line 317
    goto :goto_a

    .line 318
    :cond_a
    const/4 v5, 0x0

    .line 319
    :goto_a
    const-string v6, "userVerification"

    .line 321
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 327
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    const/4 v1, 0x0

    .line 333
    :goto_b
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 335
    invoke-direct {v6, v5, v2, v1, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto :goto_c

    .line 339
    :cond_c
    const/4 v6, 0x0

    .line 340
    :goto_c
    const-string v1, "extensions"

    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1c

    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    move-result-object v1

    .line 352
    const-string v2, "fidoAppIdExtension"

    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    move-result v4

    .line 358
    const-string v5, "appid"

    .line 360
    if-eqz v4, :cond_d

    .line 362
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    move-result-object v2

    .line 366
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 368
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 375
    goto :goto_d

    .line 376
    :cond_d
    const/4 v4, 0x0

    .line 377
    :goto_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_e

    .line 383
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 389
    invoke-direct {v4, v2}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 392
    :cond_e
    move-object/from16 v19, v4

    .line 394
    const-string v2, "prf"

    .line 396
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 399
    move-result v4

    .line 400
    const-string v5, "prfAlreadyHashed"

    .line 402
    if-eqz v4, :cond_10

    .line 404
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_f

    .line 410
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 417
    move-result-object v2

    .line 418
    :goto_e
    move-object/from16 v28, v2

    .line 420
    goto :goto_f

    .line 421
    :cond_f
    new-instance v0, Lorg/json/JSONException;

    .line 423
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 425
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_11

    .line 435
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    move-result-object v2

    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-static {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 443
    move-result-object v2

    .line 444
    goto :goto_e

    .line 445
    :cond_11
    const/16 v28, 0x0

    .line 447
    :goto_f
    const-string v2, "cableAuthenticationExtension"

    .line 449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_13

    .line 455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458
    move-result-object v2

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 467
    move-result v5

    .line 468
    if-ge v3, v5, :cond_12

    .line 470
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 473
    move-result-object v5

    .line 474
    new-instance v20, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 476
    const-string v7, "version"

    .line 478
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 481
    move-result-wide v21

    .line 482
    const-string v7, "clientEid"

    .line 484
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v7

    .line 488
    const/16 v8, 0xb

    .line 490
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 493
    move-result-object v23

    .line 494
    const-string v7, "authenticatorEid"

    .line 496
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 503
    move-result-object v24

    .line 504
    const-string v7, "sessionPreKey"

    .line 506
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 513
    move-result-object v25

    .line 514
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 517
    move-object/from16 v5, v20

    .line 519
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_12
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 527
    invoke-direct {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/ArrayList;)V

    .line 530
    move-object/from16 v20, v2

    .line 532
    goto :goto_11

    .line 533
    :cond_13
    const/16 v20, 0x0

    .line 535
    :goto_11
    const-string v2, "userVerificationMethodExtension"

    .line 537
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_14

    .line 543
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 549
    const-string v4, "uvm"

    .line 551
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 554
    move-result v2

    .line 555
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 558
    move-object/from16 v21, v3

    .line 560
    goto :goto_12

    .line 561
    :cond_14
    const/16 v21, 0x0

    .line 563
    :goto_12
    const-string v2, "google_multiAssertionExtension"

    .line 565
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_15

    .line 571
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 577
    const-string v4, "requestForMultiAssertion"

    .line 579
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 582
    move-result v2

    .line 583
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 586
    move-object/from16 v22, v3

    .line 588
    goto :goto_13

    .line 589
    :cond_15
    const/16 v22, 0x0

    .line 591
    :goto_13
    const-string v2, "google_sessionIdExtension"

    .line 593
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_16

    .line 599
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 605
    const-string v4, "sessionId"

    .line 607
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 610
    move-result v2

    .line 611
    int-to-long v4, v2

    .line 612
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 615
    move-object/from16 v23, v3

    .line 617
    goto :goto_14

    .line 618
    :cond_16
    const/16 v23, 0x0

    .line 620
    :goto_14
    const-string v2, "google_silentVerificationExtension"

    .line 622
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_17

    .line 628
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 634
    const-string v4, "silentVerification"

    .line 636
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 639
    move-result v2

    .line 640
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 643
    move-object/from16 v24, v3

    .line 645
    goto :goto_15

    .line 646
    :cond_17
    const/16 v24, 0x0

    .line 648
    :goto_15
    const-string v2, "devicePublicKeyExtension"

    .line 650
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_18

    .line 656
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 662
    const-string v4, "devicePublicKey"

    .line 664
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 667
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 670
    move-object/from16 v25, v3

    .line 672
    goto :goto_16

    .line 673
    :cond_18
    const/16 v25, 0x0

    .line 675
    :goto_16
    const-string v2, "google_tunnelServerIdExtension"

    .line 677
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_19

    .line 683
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 689
    const-string v4, "tunnelServerId"

    .line 691
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 698
    move-object/from16 v26, v3

    .line 700
    goto :goto_17

    .line 701
    :cond_19
    const/16 v26, 0x0

    .line 703
    :goto_17
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 705
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1a

    .line 711
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 717
    const-string v4, "thirdPartyPayment"

    .line 719
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 722
    move-result v2

    .line 723
    invoke-direct {v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 726
    move-object/from16 v27, v3

    .line 728
    goto :goto_18

    .line 729
    :cond_1a
    const/16 v27, 0x0

    .line 731
    :goto_18
    const-string v2, "txAuthSimple"

    .line 733
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1b

    .line 739
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 741
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 748
    move-object/from16 v29, v3

    .line 750
    goto :goto_19

    .line 751
    :cond_1b
    const/16 v29, 0x0

    .line 753
    :goto_19
    new-instance v18, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 755
    const/16 v30, 0x0

    .line 757
    invoke-direct/range {v18 .. v30}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 760
    move-object/from16 v20, v18

    .line 762
    goto :goto_1a

    .line 763
    :cond_1c
    const/16 v20, 0x0

    .line 765
    :goto_1a
    const-string v1, "attestation"

    .line 767
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1d

    .line 773
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 780
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    goto :goto_1b

    .line 782
    :catch_1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 784
    goto :goto_1b

    .line 785
    :cond_1d
    const/4 v0, 0x0

    .line 786
    :goto_1b
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 788
    if-nez v0, :cond_1e

    .line 790
    const/16 v19, 0x0

    .line 792
    goto :goto_1c

    .line 793
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 796
    move-result-object v8

    .line 797
    move-object/from16 v19, v8

    .line 799
    :goto_1c
    const/16 v21, 0x0

    .line 801
    const/16 v22, 0x0

    .line 803
    const/16 v17, 0x0

    .line 805
    const/16 v18, 0x0

    .line 807
    move-object/from16 v16, v6

    .line 809
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 812
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 45
    iget-object v4, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 69
    if-nez v0, :cond_1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 121
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 131
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 143
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 13
    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 29
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 31
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 57
    const-string v10, ", \n challenge="

    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", \n excludeList="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", \n requestId="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ", \n tokenBinding="

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ", \n authenticationExtensions="

    .line 118
    const-string v1, "}"

    .line 120
    invoke-static {v0, v7, p0, v8, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 31
    const/16 v1, 0x8

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    :goto_0
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 52
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    const/16 v1, 0x9

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Ljava/lang/Integer;

    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 67
    const/16 v1, 0xa

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 71
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 76
    if-nez v1, :cond_1

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const/16 v2, 0xb

    .line 86
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    const/16 v1, 0xc

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 93
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    const/16 v1, 0xd

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 100
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 103
    const/16 v1, 0xe

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->m:Landroid/os/ResultReceiver;

    .line 107
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 113
    return-void
.end method
