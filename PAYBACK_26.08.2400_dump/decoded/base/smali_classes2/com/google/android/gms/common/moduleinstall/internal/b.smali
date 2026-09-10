.class public final Lcom/google/android/gms/common/moduleinstall/internal/b;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/d;Lcom/google/android/gms/tasks/g;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->c:Lcom/google/android/gms/tasks/g;

    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->c:Lcom/google/android/gms/tasks/g;

    .line 3
    iget p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->b:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 18
    return p3

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 30
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 33
    return p3

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 42
    sget-object p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 53
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 56
    return p3

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    sget-object v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 84
    throw p0

    .line 85
    :pswitch_0
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 88
    return v0

    .line 89
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    sget-object v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/base/a;->d(Landroid/os/Parcel;)V

    .line 108
    packed-switch p0, :pswitch_data_1

    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    throw p0

    .line 117
    :pswitch_1
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 120
    return v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
