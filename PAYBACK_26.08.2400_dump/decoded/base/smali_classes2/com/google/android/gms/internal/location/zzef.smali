.class public final Lcom/google/android/gms/internal/location/zzef;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ltz v6, :cond_0

    .line 19
    move v6, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    .line 24
    invoke-static {v9, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 27
    const/16 v6, 0x64

    .line 29
    const/16 v9, 0x69

    .line 31
    if-eq v1, v6, :cond_2

    .line 33
    const/16 v6, 0x66

    .line 35
    if-eq v1, v6, :cond_2

    .line 37
    const/16 v6, 0x68

    .line 39
    if-eq v1, v6, :cond_2

    .line 41
    if-ne v1, v9, :cond_1

    .line 43
    move v10, v8

    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v1

    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v1

    .line 50
    move v10, v8

    .line 51
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    const-string v11, "priority %d must be a Priority.PRIORITY_* constant"

    .line 61
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->d()J

    .line 67
    move-result-wide v10

    .line 68
    const-wide/16 v12, -0x1

    .line 70
    cmp-long v6, v10, v12

    .line 72
    if-eqz v6, :cond_3

    .line 74
    cmp-long v6, v10, v4

    .line 76
    if-ltz v6, :cond_4

    .line 78
    :cond_3
    move v6, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    const-string v14, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 83
    invoke-static {v14, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 86
    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 88
    cmp-long v6, v14, v4

    .line 90
    if-ltz v6, :cond_5

    .line 92
    move v6, v8

    .line 93
    :goto_3
    move-wide/from16 v16, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const-string v4, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 100
    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 103
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 105
    cmp-long v6, v4, v16

    .line 107
    if-lez v6, :cond_6

    .line 109
    move v6, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_5
    const-string v7, "durationMillis must be greater than 0"

    .line 114
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 117
    move-wide v6, v12

    .line 118
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 120
    if-lez v12, :cond_7

    .line 122
    move v13, v8

    .line 123
    :goto_6
    move-wide/from16 v19, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    const-string v6, "maxUpdates must be greater than 0"

    .line 130
    invoke-static {v6, v13}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 133
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpl-float v6, v13, v6

    .line 138
    if-ltz v6, :cond_8

    .line 140
    move v6, v8

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v6, 0x0

    .line 143
    :goto_8
    const-string v7, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 145
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 148
    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 150
    move-wide/from16 v21, v10

    .line 152
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 154
    cmp-long v11, v9, v19

    .line 156
    if-nez v11, :cond_9

    .line 158
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 160
    :cond_9
    cmp-long v11, v9, v19

    .line 162
    if-eqz v11, :cond_a

    .line 164
    cmp-long v11, v9, v16

    .line 166
    if-ltz v11, :cond_b

    .line 168
    :cond_a
    move v11, v8

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    const/4 v11, 0x0

    .line 171
    :goto_9
    const-string v7, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 173
    invoke-static {v7, v11}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 176
    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 178
    move-wide/from16 v23, v4

    .line 180
    const/4 v4, 0x2

    .line 181
    if-eqz v11, :cond_d

    .line 183
    if-eq v11, v8, :cond_d

    .line 185
    if-ne v11, v4, :cond_c

    .line 187
    move v5, v4

    .line 188
    move v4, v8

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move v5, v11

    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    move v4, v8

    .line 194
    move v5, v11

    .line 195
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    const-string v8, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 205
    invoke-static {v4, v8, v5}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 210
    if-eqz v4, :cond_10

    .line 212
    const/4 v5, 0x1

    .line 213
    if-eq v4, v5, :cond_f

    .line 215
    const/4 v8, 0x2

    .line 216
    if-ne v4, v8, :cond_e

    .line 218
    move/from16 v25, v8

    .line 220
    goto :goto_c

    .line 221
    :cond_e
    move/from16 v25, v4

    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_c

    .line 225
    :cond_f
    :goto_b
    const/4 v8, 0x2

    .line 226
    move/from16 v25, v4

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    const/4 v5, 0x1

    .line 230
    goto :goto_b

    .line 231
    :goto_c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v25

    .line 235
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    move/from16 v25, v4

    .line 241
    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 243
    invoke-static {v5, v4, v8}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 248
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 250
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zzd;

    .line 252
    if-eqz v0, :cond_11

    .line 254
    iget-object v8, v0, Lcom/google/android/gms/internal/location/zzd;->f:Lcom/google/android/gms/internal/location/zzd;

    .line 256
    if-eqz v8, :cond_11

    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_11
    const/4 v8, 0x1

    .line 261
    :goto_d
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->b(Z)V

    .line 264
    if-eqz p2, :cond_13

    .line 266
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_12

    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_f

    .line 274
    :cond_12
    new-instance v5, Landroid/os/WorkSource;

    .line 276
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 279
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v8

    .line 283
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v26

    .line 287
    if-eqz v26, :cond_13

    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v26

    .line 293
    move-object/from16 p1, v0

    .line 295
    move-object/from16 v0, v26

    .line 297
    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 299
    move/from16 v26, v4

    .line 301
    iget v4, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    .line 303
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    .line 305
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/common/util/f;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 308
    move-object/from16 v0, p1

    .line 310
    move/from16 v4, v26

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    :goto_f
    move-object/from16 p1, v0

    .line 315
    move/from16 v26, v4

    .line 317
    if-eqz p3, :cond_14

    .line 319
    const/4 v11, 0x1

    .line 320
    :cond_14
    if-eqz p4, :cond_15

    .line 322
    const/4 v4, 0x2

    .line 323
    goto :goto_10

    .line 324
    :cond_15
    move/from16 v4, v25

    .line 326
    :goto_10
    if-eqz p5, :cond_16

    .line 328
    const/16 v26, 0x1

    .line 330
    :cond_16
    if-eqz p6, :cond_17

    .line 332
    const/4 v6, 0x1

    .line 333
    :cond_17
    const-wide v27, 0x7fffffffffffffffL

    .line 338
    cmp-long v0, p7, v27

    .line 340
    if-eqz v0, :cond_1a

    .line 342
    cmp-long v0, p7, v19

    .line 344
    if-eqz v0, :cond_18

    .line 346
    cmp-long v0, p7, v16

    .line 348
    if-ltz v0, :cond_19

    .line 350
    :cond_18
    const/4 v0, 0x1

    .line 351
    goto :goto_11

    .line 352
    :cond_19
    const/4 v0, 0x0

    .line 353
    :goto_11
    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 356
    move-wide/from16 v9, p7

    .line 358
    :cond_1a
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 360
    const/16 v7, 0x69

    .line 362
    if-ne v1, v7, :cond_1b

    .line 364
    move-wide/from16 v7, v21

    .line 366
    goto :goto_12

    .line 367
    :cond_1b
    move-wide/from16 v7, v21

    .line 369
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 372
    move-result-wide v7

    .line 373
    :goto_12
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 376
    move-result-wide v14

    .line 377
    move-object/from16 p2, v0

    .line 379
    new-instance v0, Landroid/os/WorkSource;

    .line 381
    invoke-direct {v0, v5}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 384
    move/from16 v18, v4

    .line 386
    move-wide v4, v7

    .line 387
    move-wide/from16 v29, v14

    .line 389
    move v14, v6

    .line 390
    move-wide v15, v9

    .line 391
    move-wide/from16 v6, v29

    .line 393
    const-wide v8, 0x7fffffffffffffffL

    .line 398
    move-object/from16 v21, p1

    .line 400
    move-object/from16 v20, v0

    .line 402
    move/from16 v17, v11

    .line 404
    move-wide/from16 v10, v23

    .line 406
    move/from16 v19, v26

    .line 408
    move-object/from16 v0, p2

    .line 410
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 413
    move-object v1, v0

    .line 414
    move-object/from16 v0, p0

    .line 416
    iput-object v1, v0, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 418
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzef;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzef;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzef;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
