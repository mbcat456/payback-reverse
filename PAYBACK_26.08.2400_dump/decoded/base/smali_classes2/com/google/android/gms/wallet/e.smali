.class public abstract Lcom/google/android/gms/wallet/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation
.end field

.field public static final API_NAME:Ljava/lang/String;

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "Wallet.API"

    sput-object v0, Lcom/google/android/gms/wallet/e;->API_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/e;->CLIENT_KEY:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 17
    const-string v3, "Wallet.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/wallet/e;->API:Lcom/google/android/gms/common/api/f;

    .line 24
    return-void
.end method
