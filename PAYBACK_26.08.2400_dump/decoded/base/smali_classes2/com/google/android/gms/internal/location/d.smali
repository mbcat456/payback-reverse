.class public final Lcom/google/android/gms/internal/location/d;
.super Lcom/google/android/gms/internal/auth-api/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/location/d;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/tasks/g;

    .line 9
    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/tasks/g;

    .line 17
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R(Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/d;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/tasks/g;

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-ne p2, v2, :cond_0

    .line 12
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 20
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/Location;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 31
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    const/16 v0, 0xd

    .line 38
    const/16 v3, 0x3ee

    .line 40
    const/16 v4, 0x3e8

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq p2, v2, :cond_7

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq p2, v6, :cond_4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p2, v6, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p2

    .line 57
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/PendingIntent;

    .line 65
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 76
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    if-eqz p2, :cond_2

    .line 80
    if-lt p2, v4, :cond_3

    .line 82
    if-ge p2, v3, :cond_3

    .line 84
    :cond_2
    move v0, p2

    .line 85
    :cond_3
    invoke-direct {p1, v0, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 88
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 91
    :goto_0
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 113
    if-eqz p2, :cond_5

    .line 115
    if-lt p2, v4, :cond_6

    .line 117
    if-ge p2, v3, :cond_6

    .line 119
    :cond_5
    move v0, p2

    .line 120
    :cond_6
    invoke-direct {p1, v0, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/location/a;->c(Landroid/os/Parcel;)V

    .line 145
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    if-eqz p2, :cond_8

    .line 149
    if-lt p2, v4, :cond_9

    .line 151
    if-ge p2, v3, :cond_9

    .line 153
    :cond_8
    move v0, p2

    .line 154
    :cond_9
    invoke-direct {p1, v0, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 157
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
