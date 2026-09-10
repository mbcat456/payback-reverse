.class public final Lcom/google/android/gms/internal/measurement/d9;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f9;Lcom/google/android/gms/common/g;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d9;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f9;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d9;->a:I

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d9;->a:I

    .line 14
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .prologue
    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/d9;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/i5;

    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/d9;[B)V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 28
    new-instance p1, Landroidx/biometric/i;

    .line 30
    const/16 p3, 0xe

    .line 32
    invoke-direct {p1, p0, v3, p2, p3}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    return v2

    .line 45
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 49
    packed-switch p1, :pswitch_data_1

    .line 52
    move v2, v3

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 90
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 93
    goto/16 :goto_1

    .line 95
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 106
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 130
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 146
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 165
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 178
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 189
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 202
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 213
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 229
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 242
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 253
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 256
    goto :goto_1

    .line 257
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 265
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 276
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 279
    goto :goto_1

    .line 280
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 288
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 291
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 294
    goto :goto_1

    .line 295
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 303
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 311
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 314
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 317
    goto :goto_1

    .line 318
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 329
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 332
    goto :goto_1

    .line 333
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 344
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 347
    goto :goto_1

    .line 348
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 356
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 359
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 362
    :goto_1
    return v2

    .line 363
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 365
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 376
    move-result-object p3

    .line 377
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e5;->d(Landroid/os/Parcel;)V

    .line 380
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d9;->b:Ljava/lang/Object;

    .line 382
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_1

    .line 390
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 392
    sget p2, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 394
    sget-object p2, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 396
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/bb;->w([BLcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/bb;

    .line 399
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 403
    goto :goto_2

    .line 404
    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 408
    goto :goto_2

    .line 409
    :cond_1
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 412
    goto :goto_2

    .line 413
    :cond_2
    move v2, v3

    .line 414
    :goto_2
    return v2

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
