.class public abstract Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation
.end field

.field public static final GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/a;

.field public static final PROXY_API:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zba:Lcom/google/android/gms/common/api/e;

.field public static final zbb:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/a;->zba:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/a;->zbb:Lcom/google/android/gms/common/api/e;

    .line 15
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 21
    sget-object v2, Lcom/google/android/gms/auth/api/b;->API:Lcom/google/android/gms/common/api/f;

    .line 23
    sput-object v2, Lcom/google/android/gms/auth/api/a;->PROXY_API:Lcom/google/android/gms/common/api/f;

    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 27
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 32
    sput-object v2, Lcom/google/android/gms/auth/api/a;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/f;

    .line 34
    sget-object v0, Lcom/google/android/gms/auth/api/b;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/a;

    .line 36
    sput-object v0, Lcom/google/android/gms/auth/api/a;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/a;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/android/gms/auth/api/a;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/a;

    .line 46
    return-void
.end method
