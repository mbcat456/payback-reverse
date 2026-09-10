.class public abstract Lcom/google/android/gms/auth/api/b;
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

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/a;

.field public static final zza:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/b;->zza:Lcom/google/android/gms/common/api/e;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/phone/b;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/f;

    .line 16
    const-string v3, "Auth.PROXY_API"

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 21
    sput-object v2, Lcom/google/android/gms/auth/api/b;->API:Lcom/google/android/gms/common/api/f;

    .line 23
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 29
    sput-object v0, Lcom/google/android/gms/auth/api/b;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/a;

    .line 31
    return-void
.end method
