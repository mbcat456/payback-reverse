.class public final Lcom/google/android/gms/fido/fido2/a;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:Lcom/google/android/gms/common/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/f;

    .line 8
    new-instance v2, Lcom/google/android/gms/auth/api/phone/b;

    .line 10
    const/16 v3, 0xc

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/fido/fido2/a;->l:Lcom/google/android/gms/common/api/f;

    .line 22
    return-void
.end method
