.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final API_DISABLED:I = 0x17

.field public static final API_DISABLED_FOR_CONNECTION:I = 0x18

.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_ACTIVITY_NOT_FOUND:I = 0x16

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final RESTRICTED_PROFILE:I = 0x14

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final UNKNOWN:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 77
    return-object p0

    .line 78
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 80
    return-object p0

    .line 81
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    const-string p0, "CANCELED"

    .line 86
    return-object p0

    .line 87
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 89
    return-object p0

    .line 90
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 92
    return-object p0

    .line 93
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 95
    return-object p0

    .line 96
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 98
    return-object p0

    .line 99
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 101
    return-object p0

    .line 102
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 104
    return-object p0

    .line 105
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 107
    return-object p0

    .line 108
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 110
    return-object p0

    .line 111
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 113
    return-object p0

    .line 114
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 116
    return-object p0

    .line 117
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 122
    return-object p0

    .line 123
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 125
    return-object p0

    .line 126
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "UNFINISHED"

    .line 131
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "statusCode"

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "clientMethodKey"

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 40
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->j(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
