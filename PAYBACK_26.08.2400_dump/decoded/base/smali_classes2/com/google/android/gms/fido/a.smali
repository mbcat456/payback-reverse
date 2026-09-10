.class public abstract Lcom/google/android/gms/fido/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String;

.field public static final FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO_CREDENTIAL_JSON_EXTRA:Ljava/lang/String;

.field public static final KEY_RESPONSE_EXTRA:Ljava/lang/String;

.field public static final zza:Lcom/google/android/gms/common/api/e;

.field public static final zzb:Lcom/google/android/gms/common/api/f;

.field public static final zzc:Lcom/google/android/gms/internal/fido/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    sput-object v0, Lcom/google/android/gms/fido/a;->FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String;

    const-string v0, "FIDO2_ERROR_EXTRA"

    sput-object v0, Lcom/google/android/gms/fido/a;->FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String;

    const-string v0, "FIDO2_RESPONSE_EXTRA"

    sput-object v0, Lcom/google/android/gms/fido/a;->FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String;

    const-string v0, "RESPONSE_EXTRA"

    sput-object v0, Lcom/google/android/gms/fido/a;->KEY_RESPONSE_EXTRA:Ljava/lang/String;

    const-string v0, "FIDO2_CREDENTIAL_JSON_EXTRA"

    sput-object v0, Lcom/google/android/gms/fido/a;->FIDO_CREDENTIAL_JSON_EXTRA:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/a;->zza:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/f;

    .line 10
    new-instance v2, Lcom/google/android/gms/auth/api/phone/b;

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 17
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 22
    sput-object v1, Lcom/google/android/gms/fido/a;->zzb:Lcom/google/android/gms/common/api/f;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/fido/a;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/fido/a;->zzc:Lcom/google/android/gms/internal/fido/a;

    .line 31
    return-void
.end method
