.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ff;-><init>(I)V

    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1f

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 16
    if-lt v0, v2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/location/Location;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/location/Location;

    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 97
    move-result-wide v5

    .line 98
    cmp-long v3, v3, v5

    .line 100
    if-eqz v3, :cond_5

    .line 102
    return v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 110
    move-result-wide v5

    .line 111
    cmp-long v3, v3, v5

    .line 113
    if-eqz v3, :cond_6

    .line 115
    return v1

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 130
    return v1

    .line 131
    :cond_7
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LocationResult"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/location/i;->a:Ljava/text/DecimalFormat;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x64

    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    const-string v1, "["

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_10

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/location/Location;

    .line 44
    sget-object v3, Lcom/google/android/gms/location/i;->b:Ljava/text/DecimalFormat;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 49
    const-string v4, ", "

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    const-string v6, "{"

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v7, 0x1f

    .line 88
    if-lt v6, v7, :cond_2

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/text/font/n0;->f(Landroid/location/Location;)Z

    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 98
    move-result v6

    .line 99
    :goto_1
    if-eqz v6, :cond_3

    .line 101
    const-string v6, "mock, "

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    sget-object v6, Lcom/google/android/gms/location/i;->a:Ljava/text/DecimalFormat;

    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v7, ","

    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 138
    move-result v6

    .line 139
    const-string v7, "m"

    .line 141
    const-string v8, "\u00b1"

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 151
    move-result v6

    .line 152
    float-to-double v9, v6

    .line 153
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 169
    const-string v6, ", alt="

    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 177
    move-result-wide v9

    .line 178
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 197
    move-result v6

    .line 198
    float-to-double v9, v6

    .line 199
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 215
    const-string v6, ", spd="

    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 223
    move-result v6

    .line 224
    float-to-double v6, v6

    .line 225
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 244
    move-result v6

    .line 245
    float-to-double v6, v6

    .line 246
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_7
    const-string v6, "m/s"

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 264
    const-string v6, ", brg="

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 272
    move-result v6

    .line 273
    float-to-double v6, v6

    .line 274
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_9

    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 293
    move-result v6

    .line 294
    float-to-double v6, v6

    .line 295
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_9
    const-string v3, "\u00b0"

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_a
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_b

    .line 313
    const-string v6, "floorLabel"

    .line 315
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    goto :goto_2

    .line 320
    :cond_b
    move-object v3, v5

    .line 321
    :goto_2
    if-eqz v3, :cond_c

    .line 323
    const-string v6, ", fl="

    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_c
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_d

    .line 337
    const-string v5, "levelId"

    .line 339
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    :cond_d
    if-eqz v5, :cond_e

    .line 345
    const-string v3, ", lv="

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    move-result-wide v5

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    move-result-wide v7

    .line 361
    sub-long/2addr v5, v7

    .line 362
    const-string v3, ", ert="

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 370
    move-result-wide v7

    .line 371
    const-wide/32 v9, 0xf4240

    .line 374
    div-long/2addr v7, v9

    .line 375
    add-long/2addr v7, v5

    .line 376
    const-wide/16 v5, 0x0

    .line 378
    cmp-long v1, v7, v5

    .line 380
    if-ltz v1, :cond_f

    .line 382
    sget-object v1, Lcom/google/android/gms/internal/location/h;->a:Ljava/text/SimpleDateFormat;

    .line 384
    new-instance v3, Ljava/util/Date;

    .line 386
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 389
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    goto :goto_3

    .line 394
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/location/h;->a:Ljava/text/SimpleDateFormat;

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const/16 v1, 0x7d

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const/4 v1, 0x1

    .line 412
    goto/16 :goto_0

    .line 414
    :cond_10
    if-eqz v1, :cond_11

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 419
    move-result p0

    .line 420
    add-int/lit8 p0, p0, -0x2

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 425
    :cond_11
    const-string p0, "]"

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

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
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
