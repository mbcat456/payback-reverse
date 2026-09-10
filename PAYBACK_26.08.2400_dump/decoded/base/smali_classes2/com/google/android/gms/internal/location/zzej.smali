.class public final Lcom/google/android/gms/internal/location/zzej;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/location/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:S

.field public final d:D

.field public final e:D

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p8, v1

    .line 10
    if-lez v1, :cond_3

    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 17
    cmpl-double v1, p4, v1

    .line 19
    if-gtz v1, :cond_2

    .line 21
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 26
    cmpg-double v1, p4, v1

    .line 28
    if-ltz v1, :cond_2

    .line 30
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 35
    cmpl-double v1, p6, v1

    .line 37
    if-gtz v1, :cond_1

    .line 39
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 44
    cmpg-double v1, p6, v1

    .line 46
    if-ltz v1, :cond_1

    .line 48
    and-int/lit8 v1, p2, 0xf

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzej;->a:Ljava/lang/String;

    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 58
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 60
    iput p8, p0, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 62
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzej;->b:J

    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 66
    iput p11, p0, Lcom/google/android/gms/internal/location/zzej;->h:I

    .line 68
    iput p12, p0, Lcom/google/android/gms/internal/location/zzej;->i:I

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p0, p0, 0x23

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string p0, "No supported transition specified: "

    .line 88
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, 0x13

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string p1, "invalid longitude: "

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result p1

    .line 139
    add-int/lit8 p1, p1, 0x12

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const-string p1, "invalid latitude: "

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, 0x10

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    const-string p1, "invalid radius: "

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_4
    const-string p0, "requestId is null"

    .line 197
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 200
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzej;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzej;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 16
    cmpl-float v1, v1, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 24
    cmpl-double v1, v3, v5

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 32
    cmpl-double v1, v3, v5

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 38
    iget-short v3, p1, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 46
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    ushr-long v5, v3, v2

    .line 20
    xor-long v2, v3, v5

    .line 22
    long-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, 0x1f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v1, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 47
    add-int/2addr v1, p0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 6
    if-eq v2, v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 11
    const-string v1, "UNKNOWN"

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "CIRCLE"

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "INVALID"

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v1, "\\p{C}"

    .line 23
    const-string v3, "?"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzej;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v6

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v7

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->h:I

    .line 57
    div-int/lit16 v1, v1, 0x3e8

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/location/zzej;->i:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzej;->b:J

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v10

    .line 75
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 81
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzej;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzej;->b:J

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 29
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzej;->c:S

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->d:D

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzej;->e:D

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->f:F

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->g:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/location/zzej;->h:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 82
    iget p0, p0, Lcom/google/android/gms/internal/location/zzej;->i:I

    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method
