.class public final Lcom/google/android/gms/internal/location/b;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/location/b;


# static fields
.field public static final zzb:Lcom/google/android/gms/common/api/f;


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
    const/16 v3, 0xd

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/phone/b;-><init>(I)V

    .line 15
    const-string v3, "LocationServices.API"

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/n;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lretrofit2/adapter/rxjava2/c;->b:Lretrofit2/adapter/rxjava2/c;

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 9
    const/16 v1, 0x96e

    .line 11
    iput v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
