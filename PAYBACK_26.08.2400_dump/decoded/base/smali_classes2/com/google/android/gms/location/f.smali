.class public final Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/location/f;->a:I

    .line 6
    iput p3, p0, Lcom/google/android/gms/location/f;->b:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/location/f;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/location/f;
    .locals 12

    .prologue
    .line 1
    const-string v0, "gms_error_code"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "com.google.android.location.intent.extra.transition"

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    const/16 v3, 0x8

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    move v2, v3

    .line 32
    :cond_2
    :goto_0
    const-string v3, "com.google.android.location.intent.extra.geofence_list"

    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_3

    .line 43
    move-object v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v8, v6, :cond_4

    .line 62
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, [B

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v10

    .line 72
    array-length v11, v9

    .line 73
    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 76
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    sget-object v9, Lcom/google/android/gms/internal/location/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/google/android/gms/internal/location/zzej;

    .line 87
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    const-string v3, "com.google.android.location.intent.extra.triggering_location"

    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/location/Location;

    .line 104
    if-nez v5, :cond_6

    .line 106
    if-eq v0, v1, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    return-object v4

    .line 110
    :cond_6
    :goto_3
    new-instance p0, Lcom/google/android/gms/location/f;

    .line 112
    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/location/f;-><init>(Ljava/util/ArrayList;II)V

    .line 115
    return-object p0
.end method
