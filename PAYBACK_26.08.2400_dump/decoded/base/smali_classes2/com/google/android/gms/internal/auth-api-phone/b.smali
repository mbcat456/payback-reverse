.class public final Lcom/google/android/gms/internal/auth-api-phone/b;
.super Lcom/google/android/gms/auth/api/phone/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/n;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/w;

    .line 7
    const/16 v2, 0x11

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/c;->zzc:Lcom/google/android/gms/common/Feature;

    .line 16
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 22
    const/16 v1, 0x61f

    .line 24
    iput v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
