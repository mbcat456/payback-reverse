.class public final Lcom/google/android/gms/auth/api/signin/internal/f;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->k:I

    .line 3
    sget-object p2, Lcom/google/android/gms/auth/api/a;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/f;

    .line 5
    const-string v0, "GoogleApiClient must not be null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 13
    const-string p0, "Api must not be null"

    .line 15
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->k:I

    .line 3
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/internal/f;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/d;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 14
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/e;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/f;I)V

    .line 20
    iget-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/d;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->N()Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    sget v2, Lcom/google/android/gms/internal/auth-api/h;->a:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth-api/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    const/16 p0, 0x67

    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/a;->O(Landroid/os/Parcel;I)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/d;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    .line 48
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/e;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/f;I)V

    .line 54
    iget-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/d;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/a;->N()Landroid/os/Parcel;

    .line 59
    move-result-object p1

    .line 60
    sget v2, Lcom/google/android/gms/internal/auth-api/h;->a:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth-api/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    const/16 p0, 0x66

    .line 70
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/a;->O(Landroid/os/Parcel;I)V

    .line 73
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Failed result must not be success"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/m;)V

    .line 19
    return-void
.end method
