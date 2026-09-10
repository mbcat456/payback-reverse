.class public final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 3
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw p0

    .line 30
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/m;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 45
    packed-switch p0, :pswitch_data_2

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    throw p0

    .line 54
    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/m;)V

    .line 57
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/h;->b(Landroid/os/Parcel;)V

    .line 81
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 84
    return v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
