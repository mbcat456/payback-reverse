.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 16
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 61

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/google/android/gms/maps/f;->a:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 21
    move-result v0

    .line 22
    move-wide v2, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v4

    .line 27
    if-ge v4, v0, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    int-to-char v8, v4

    .line 34
    if-eq v8, v10, :cond_1

    .line 36
    if-eq v8, v7, :cond_0

    .line 38
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 50
    move-result-wide v4

    .line 51
    move-wide v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 56
    new-instance v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 61
    iput-wide v5, v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->a:J

    .line 63
    iput-wide v2, v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    move-result v3

    .line 76
    if-ge v3, v0, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v3

    .line 82
    int-to-char v4, v3

    .line 83
    if-eq v4, v10, :cond_4

    .line 85
    if-eq v4, v7, :cond_3

    .line 87
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 104
    new-instance v0, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 109
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/TextModuleData;->a:Ljava/lang/String;

    .line 111
    iput-object v2, v0, Lcom/google/android/gms/wallet/wobs/TextModuleData;->b:Ljava/lang/String;

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    move-result v5

    .line 125
    if-ge v5, v0, :cond_9

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v5

    .line 131
    int-to-char v6, v5

    .line 132
    if-eq v6, v10, :cond_8

    .line 134
    if-eq v6, v7, :cond_7

    .line 136
    if-eq v6, v3, :cond_6

    .line 138
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 168
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 173
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:Ljava/lang/String;

    .line 175
    iput-object v2, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 177
    iput-object v4, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 183
    move-result v0

    .line 184
    const-wide/16 v3, 0x0

    .line 186
    const/4 v2, -0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    move-result v8

    .line 193
    if-ge v8, v0, :cond_a

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v8

    .line 199
    int-to-char v10, v8

    .line 200
    packed-switch v10, :pswitch_data_1

    .line 203
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 215
    move-result-wide v5

    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->o(Landroid/os/Parcel;I)D

    .line 225
    move-result-wide v3

    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    move-object v11, v8

    .line 232
    goto :goto_3

    .line 233
    :pswitch_8
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 236
    move-result v8

    .line 237
    move v9, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 242
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 244
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 247
    iput v9, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    .line 249
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    .line 251
    iput-wide v3, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    .line 253
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    .line 255
    iput-wide v5, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    .line 257
    iput v2, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 263
    move-result v0

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 274
    move-result v5

    .line 275
    if-ge v5, v0, :cond_e

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result v5

    .line 281
    int-to-char v6, v5

    .line 282
    if-eq v6, v10, :cond_d

    .line 284
    if-eq v6, v7, :cond_c

    .line 286
    if-eq v6, v4, :cond_b

    .line 288
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    sget-object v2, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 312
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 314
    invoke-direct {v0, v11, v3, v2}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    return-object v0

    .line 318
    :pswitch_a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    move-result v3

    .line 328
    if-ge v3, v0, :cond_11

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    move-result v3

    .line 334
    int-to-char v4, v3

    .line 335
    if-eq v4, v10, :cond_10

    .line 337
    if-eq v4, v7, :cond_f

    .line 339
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    goto :goto_5

    .line 353
    :cond_11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 356
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 358
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 361
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/LabelValue;->a:Ljava/lang/String;

    .line 363
    iput-object v2, v0, Lcom/google/android/gms/wallet/wobs/LabelValue;->b:Ljava/lang/String;

    .line 365
    return-object v0

    .line 366
    :pswitch_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 369
    move-result v0

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    move-object/from16 v22, v2

    .line 402
    move-object/from16 v24, v3

    .line 404
    move-object/from16 v27, v4

    .line 406
    move-object/from16 v29, v5

    .line 408
    move-object/from16 v30, v6

    .line 410
    move-object/from16 v31, v7

    .line 412
    move/from16 v21, v9

    .line 414
    move/from16 v28, v21

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 421
    const/16 v17, 0x0

    .line 423
    const/16 v18, 0x0

    .line 425
    const/16 v19, 0x0

    .line 427
    const/16 v20, 0x0

    .line 429
    const/16 v23, 0x0

    .line 431
    const/16 v25, 0x0

    .line 433
    const/16 v26, 0x0

    .line 435
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    move-result v2

    .line 439
    if-ge v2, v0, :cond_12

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    move-result v2

    .line 445
    int-to-char v3, v2

    .line 446
    packed-switch v3, :pswitch_data_2

    .line 449
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 452
    goto :goto_6

    .line 453
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 458
    move-result-object v31

    .line 459
    goto :goto_6

    .line 460
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 465
    move-result-object v30

    .line 466
    goto :goto_6

    .line 467
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    move-result-object v29

    .line 473
    goto :goto_6

    .line 474
    :pswitch_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 477
    move-result v28

    .line 478
    goto :goto_6

    .line 479
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 484
    move-result-object v27

    .line 485
    goto :goto_6

    .line 486
    :pswitch_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    move-result-object v26

    .line 490
    goto :goto_6

    .line 491
    :pswitch_12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    move-result-object v25

    .line 495
    goto :goto_6

    .line 496
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 501
    move-result-object v24

    .line 502
    goto :goto_6

    .line 503
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v23, v2

    .line 511
    check-cast v23, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 513
    goto :goto_6

    .line 514
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 519
    move-result-object v22

    .line 520
    goto :goto_6

    .line 521
    :pswitch_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 524
    move-result v21

    .line 525
    goto :goto_6

    .line 526
    :pswitch_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    move-result-object v20

    .line 530
    goto :goto_6

    .line 531
    :pswitch_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    move-result-object v19

    .line 535
    goto :goto_6

    .line 536
    :pswitch_19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    move-result-object v18

    .line 540
    goto :goto_6

    .line 541
    :pswitch_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    move-result-object v17

    .line 545
    goto :goto_6

    .line 546
    :pswitch_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    move-result-object v16

    .line 550
    goto :goto_6

    .line 551
    :pswitch_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    move-result-object v15

    .line 555
    goto :goto_6

    .line 556
    :pswitch_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    move-result-object v14

    .line 560
    goto :goto_6

    .line 561
    :pswitch_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    move-result-object v13

    .line 565
    goto/16 :goto_6

    .line 567
    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 570
    new-instance v12, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 572
    invoke-direct/range {v12 .. v31}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 575
    return-object v12

    .line 576
    :pswitch_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 579
    move-result v0

    .line 580
    const/4 v11, 0x0

    .line 581
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    move-result v2

    .line 585
    if-ge v2, v0, :cond_14

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    move-result v2

    .line 591
    int-to-char v3, v2

    .line 592
    if-eq v3, v8, :cond_13

    .line 594
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 597
    goto :goto_7

    .line 598
    :cond_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    move-result-object v2

    .line 604
    move-object v11, v2

    .line 605
    check-cast v11, Landroid/app/PendingIntent;

    .line 607
    goto :goto_7

    .line 608
    :cond_14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 611
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 613
    invoke-direct {v0, v11}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 616
    return-object v0

    .line 617
    :pswitch_20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 620
    move-result v0

    .line 621
    const/4 v11, 0x0

    .line 622
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    move-result v2

    .line 626
    if-ge v2, v0, :cond_16

    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    move-result v2

    .line 632
    int-to-char v3, v2

    .line 633
    if-eq v3, v8, :cond_15

    .line 635
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 638
    goto :goto_8

    .line 639
    :cond_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 642
    move-result-object v11

    .line 643
    goto :goto_8

    .line 644
    :cond_16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 647
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 649
    invoke-direct {v0, v11}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    .line 652
    return-object v0

    .line 653
    :pswitch_21
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 656
    move-result v0

    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    move-result v2

    .line 662
    if-ge v2, v0, :cond_18

    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    move-result v2

    .line 668
    int-to-char v3, v2

    .line 669
    if-eq v3, v10, :cond_17

    .line 671
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 674
    goto :goto_9

    .line 675
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 678
    move-result-object v11

    .line 679
    goto :goto_9

    .line 680
    :cond_18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 683
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 685
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 688
    iput-object v11, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:[B

    .line 690
    return-object v0

    .line 691
    :pswitch_22
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 694
    move-result v0

    .line 695
    const/4 v11, 0x0

    .line 696
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    move-result v2

    .line 700
    if-ge v2, v0, :cond_1a

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    move-result v2

    .line 706
    int-to-char v3, v2

    .line 707
    if-eq v3, v10, :cond_19

    .line 709
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 712
    goto :goto_a

    .line 713
    :cond_19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 716
    move-result-object v11

    .line 717
    goto :goto_a

    .line 718
    :cond_1a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 721
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 723
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 726
    iput-object v11, v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->a:[B

    .line 728
    return-object v0

    .line 729
    :pswitch_23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 732
    move-result v0

    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    move-result v6

    .line 741
    if-ge v6, v0, :cond_1f

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    move-result v6

    .line 747
    int-to-char v9, v6

    .line 748
    if-eq v9, v8, :cond_1e

    .line 750
    if-eq v9, v10, :cond_1d

    .line 752
    if-eq v9, v7, :cond_1c

    .line 754
    if-eq v9, v4, :cond_1b

    .line 756
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 759
    goto :goto_b

    .line 760
    :cond_1b
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 763
    move-result-object v5

    .line 764
    goto :goto_b

    .line 765
    :cond_1c
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/widget/RemoteViews;

    .line 773
    goto :goto_b

    .line 774
    :cond_1d
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->d(Landroid/os/Parcel;I)[I

    .line 777
    move-result-object v2

    .line 778
    goto :goto_b

    .line 779
    :cond_1e
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 782
    move-result-object v11

    .line 783
    goto :goto_b

    .line 784
    :cond_1f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 787
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 789
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 792
    iput-object v11, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->a:[Ljava/lang/String;

    .line 794
    iput-object v2, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->b:[I

    .line 796
    iput-object v3, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->c:Landroid/widget/RemoteViews;

    .line 798
    iput-object v5, v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->d:[B

    .line 800
    return-object v0

    .line 801
    :pswitch_24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 804
    move-result v0

    .line 805
    move v2, v9

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    move-result v10

    .line 817
    if-ge v10, v0, :cond_20

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    move-result v10

    .line 823
    int-to-char v12, v10

    .line 824
    packed-switch v12, :pswitch_data_3

    .line 827
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 830
    goto :goto_c

    .line 831
    :pswitch_25
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    move-result-object v8

    .line 835
    goto :goto_c

    .line 836
    :pswitch_26
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 839
    move-result-object v7

    .line 840
    goto :goto_c

    .line 841
    :pswitch_27
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    move-result-object v6

    .line 845
    goto :goto_c

    .line 846
    :pswitch_28
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    move-result-object v5

    .line 850
    goto :goto_c

    .line 851
    :pswitch_29
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 854
    move-result-object v4

    .line 855
    goto :goto_c

    .line 856
    :pswitch_2a
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    goto :goto_c

    .line 861
    :pswitch_2b
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 864
    move-result v2

    .line 865
    goto :goto_c

    .line 866
    :pswitch_2c
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 869
    move-result v9

    .line 870
    goto :goto_c

    .line 871
    :pswitch_2d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 874
    move-result-object v11

    .line 875
    goto :goto_c

    .line 876
    :cond_20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 879
    new-instance v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 881
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 884
    iput-object v11, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->a:Ljava/lang/String;

    .line 886
    iput v9, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->b:I

    .line 888
    iput-boolean v2, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->c:Z

    .line 890
    iput-object v3, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->d:Ljava/lang/String;

    .line 892
    iput-object v4, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->e:Ljava/lang/String;

    .line 894
    iput-object v5, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->f:Ljava/lang/String;

    .line 896
    iput-object v6, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->g:Ljava/lang/String;

    .line 898
    iput-object v7, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->h:Ljava/lang/String;

    .line 900
    iput-object v8, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->i:Ljava/lang/String;

    .line 902
    return-object v0

    .line 903
    :pswitch_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 906
    move-result v0

    .line 907
    move v2, v9

    .line 908
    move v3, v2

    .line 909
    move v5, v3

    .line 910
    const/4 v11, 0x0

    .line 911
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 914
    move-result v6

    .line 915
    if-ge v6, v0, :cond_25

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    move-result v6

    .line 921
    int-to-char v12, v6

    .line 922
    if-eq v12, v8, :cond_24

    .line 924
    if-eq v12, v10, :cond_23

    .line 926
    if-eq v12, v7, :cond_22

    .line 928
    if-eq v12, v4, :cond_21

    .line 930
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 933
    goto :goto_d

    .line 934
    :cond_21
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    move-result-object v11

    .line 938
    goto :goto_d

    .line 939
    :cond_22
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 942
    move-result v5

    .line 943
    goto :goto_d

    .line 944
    :cond_23
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 947
    move-result v3

    .line 948
    goto :goto_d

    .line 949
    :cond_24
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 952
    move-result v2

    .line 953
    goto :goto_d

    .line 954
    :cond_25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 957
    new-instance v0, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 959
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 962
    iput-boolean v9, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 964
    iput v2, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 966
    iput v3, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 968
    iput v5, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 970
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 973
    iput-object v11, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 975
    return-object v0

    .line 976
    :pswitch_2f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 979
    move-result v0

    .line 980
    const/4 v2, 0x0

    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    move-result v3

    .line 986
    if-ge v3, v0, :cond_29

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    move-result v3

    .line 992
    int-to-char v4, v3

    .line 993
    if-eq v4, v8, :cond_28

    .line 995
    if-eq v4, v10, :cond_27

    .line 997
    if-eq v4, v7, :cond_26

    .line 999
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1002
    goto :goto_e

    .line 1003
    :cond_26
    sget-object v2, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/google/android/gms/common/internal/zay;

    .line 1011
    goto :goto_e

    .line 1012
    :cond_27
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1017
    move-result-object v3

    .line 1018
    move-object v11, v3

    .line 1019
    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 1021
    goto :goto_e

    .line 1022
    :cond_28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1025
    move-result v9

    .line 1026
    goto :goto_e

    .line 1027
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 1032
    invoke-direct {v0, v9, v11, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    .line 1035
    return-object v0

    .line 1036
    :pswitch_30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1039
    move-result v0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    move-result v2

    .line 1045
    if-ge v2, v0, :cond_2c

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    move-result v2

    .line 1051
    int-to-char v3, v2

    .line 1052
    if-eq v3, v8, :cond_2b

    .line 1054
    if-eq v3, v10, :cond_2a

    .line 1056
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1059
    goto :goto_f

    .line 1060
    :cond_2a
    sget-object v3, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1065
    move-result-object v2

    .line 1066
    move-object v11, v2

    .line 1067
    check-cast v11, Lcom/google/android/gms/common/internal/zaw;

    .line 1069
    goto :goto_f

    .line 1070
    :cond_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1073
    move-result v9

    .line 1074
    goto :goto_f

    .line 1075
    :cond_2c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1078
    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    .line 1080
    invoke-direct {v0, v9, v11}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    .line 1083
    return-object v0

    .line 1084
    :pswitch_31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1087
    move-result v0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    move-result v3

    .line 1094
    if-ge v3, v0, :cond_2f

    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    move-result v3

    .line 1100
    int-to-char v4, v3

    .line 1101
    if-eq v4, v8, :cond_2e

    .line 1103
    if-eq v4, v10, :cond_2d

    .line 1105
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1108
    goto :goto_10

    .line 1109
    :cond_2d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1112
    move-result-object v2

    .line 1113
    goto :goto_10

    .line 1114
    :cond_2e
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1117
    move-result-object v11

    .line 1118
    goto :goto_10

    .line 1119
    :cond_2f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1122
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 1124
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1127
    return-object v0

    .line 1128
    :pswitch_32
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1131
    move-result v0

    .line 1132
    move v2, v9

    .line 1133
    const/4 v11, 0x0

    .line 1134
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    move-result v3

    .line 1138
    if-ge v3, v0, :cond_33

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    move-result v3

    .line 1144
    int-to-char v4, v3

    .line 1145
    if-eq v4, v8, :cond_32

    .line 1147
    if-eq v4, v10, :cond_31

    .line 1149
    if-eq v4, v7, :cond_30

    .line 1151
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1154
    goto :goto_11

    .line 1155
    :cond_30
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    move-result-object v3

    .line 1161
    move-object v11, v3

    .line 1162
    check-cast v11, Landroid/content/Intent;

    .line 1164
    goto :goto_11

    .line 1165
    :cond_31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1168
    move-result v2

    .line 1169
    goto :goto_11

    .line 1170
    :cond_32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1173
    move-result v9

    .line 1174
    goto :goto_11

    .line 1175
    :cond_33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1178
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 1180
    invoke-direct {v0, v9, v2, v11}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 1183
    return-object v0

    .line 1184
    :pswitch_33
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1187
    move-result v0

    .line 1188
    const-string v2, ""

    .line 1190
    const/16 v3, 0x64

    .line 1192
    const-wide/32 v12, -0x80000000

    .line 1195
    move-object/from16 v38, v2

    .line 1197
    move-object/from16 v39, v38

    .line 1199
    move-object/from16 v45, v39

    .line 1201
    move-object/from16 v50, v45

    .line 1203
    move/from16 v44, v3

    .line 1205
    move-wide/from16 v19, v5

    .line 1207
    move-wide/from16 v21, v19

    .line 1209
    move-wide/from16 v29, v21

    .line 1211
    move-wide/from16 v35, v29

    .line 1213
    move-wide/from16 v42, v35

    .line 1215
    move-wide/from16 v47, v42

    .line 1217
    move-wide/from16 v51, v47

    .line 1219
    move-wide/from16 v54, v51

    .line 1221
    move/from16 v24, v8

    .line 1223
    move/from16 v32, v24

    .line 1225
    move/from16 v25, v9

    .line 1227
    move/from16 v31, v25

    .line 1229
    move/from16 v33, v31

    .line 1231
    move/from16 v41, v33

    .line 1233
    move/from16 v46, v41

    .line 1235
    move/from16 v53, v46

    .line 1237
    move-wide/from16 v26, v12

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v16, 0x0

    .line 1242
    const/16 v17, 0x0

    .line 1244
    const/16 v18, 0x0

    .line 1246
    const/16 v23, 0x0

    .line 1248
    const/16 v28, 0x0

    .line 1250
    const/16 v34, 0x0

    .line 1252
    const/16 v37, 0x0

    .line 1254
    const/16 v40, 0x0

    .line 1256
    const/16 v49, 0x0

    .line 1258
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1261
    move-result v2

    .line 1262
    if-ge v2, v0, :cond_36

    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    move-result v2

    .line 1268
    int-to-char v3, v2

    .line 1269
    packed-switch v3, :pswitch_data_4

    .line 1272
    :pswitch_34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1275
    goto :goto_12

    .line 1276
    :pswitch_35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1279
    move-result-wide v2

    .line 1280
    move-wide/from16 v54, v2

    .line 1282
    goto :goto_12

    .line 1283
    :pswitch_36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1286
    move-result v53

    .line 1287
    goto :goto_12

    .line 1288
    :pswitch_37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1291
    move-result-wide v2

    .line 1292
    move-wide/from16 v51, v2

    .line 1294
    goto :goto_12

    .line 1295
    :pswitch_38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    move-result-object v2

    .line 1299
    move-object/from16 v50, v2

    .line 1301
    goto :goto_12

    .line 1302
    :pswitch_39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    move-result-object v49

    .line 1306
    goto :goto_12

    .line 1307
    :pswitch_3a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1310
    move-result-wide v2

    .line 1311
    move-wide/from16 v47, v2

    .line 1313
    goto :goto_12

    .line 1314
    :pswitch_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1317
    move-result v46

    .line 1318
    goto :goto_12

    .line 1319
    :pswitch_3c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    move-result-object v2

    .line 1323
    move-object/from16 v45, v2

    .line 1325
    goto :goto_12

    .line 1326
    :pswitch_3d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1329
    move-result v2

    .line 1330
    move/from16 v44, v2

    .line 1332
    goto :goto_12

    .line 1333
    :pswitch_3e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1336
    move-result-wide v2

    .line 1337
    move-wide/from16 v42, v2

    .line 1339
    goto :goto_12

    .line 1340
    :pswitch_3f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1343
    move-result v41

    .line 1344
    goto :goto_12

    .line 1345
    :pswitch_40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1348
    move-result-object v40

    .line 1349
    goto :goto_12

    .line 1350
    :pswitch_41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    move-result-object v2

    .line 1354
    move-object/from16 v39, v2

    .line 1356
    goto :goto_12

    .line 1357
    :pswitch_42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v38, v2

    .line 1363
    goto :goto_12

    .line 1364
    :pswitch_43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1367
    move-result-object v37

    .line 1368
    goto :goto_12

    .line 1369
    :pswitch_44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1372
    move-result-wide v2

    .line 1373
    move-wide/from16 v35, v2

    .line 1375
    goto :goto_12

    .line 1376
    :pswitch_45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->v(Landroid/os/Parcel;I)I

    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_34

    .line 1382
    const/16 v34, 0x0

    .line 1384
    goto :goto_12

    .line 1385
    :cond_34
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->z(Landroid/os/Parcel;II)V

    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_35

    .line 1394
    move v2, v8

    .line 1395
    goto :goto_13

    .line 1396
    :cond_35
    move v2, v9

    .line 1397
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    move-result-object v2

    .line 1401
    move-object/from16 v34, v2

    .line 1403
    goto/16 :goto_12

    .line 1405
    :pswitch_46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1408
    move-result v33

    .line 1409
    goto/16 :goto_12

    .line 1411
    :pswitch_47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1414
    move-result v32

    .line 1415
    goto/16 :goto_12

    .line 1417
    :pswitch_48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1420
    move-result v31

    .line 1421
    goto/16 :goto_12

    .line 1423
    :pswitch_49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1426
    move-result-wide v2

    .line 1427
    move-wide/from16 v29, v2

    .line 1429
    goto/16 :goto_12

    .line 1431
    :pswitch_4a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1434
    move-result-object v28

    .line 1435
    goto/16 :goto_12

    .line 1437
    :pswitch_4b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1440
    move-result-wide v2

    .line 1441
    move-wide/from16 v26, v2

    .line 1443
    goto/16 :goto_12

    .line 1445
    :pswitch_4c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1448
    move-result v25

    .line 1449
    goto/16 :goto_12

    .line 1451
    :pswitch_4d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1454
    move-result v24

    .line 1455
    goto/16 :goto_12

    .line 1457
    :pswitch_4e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    move-result-object v23

    .line 1461
    goto/16 :goto_12

    .line 1463
    :pswitch_4f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1466
    move-result-wide v2

    .line 1467
    move-wide/from16 v21, v2

    .line 1469
    goto/16 :goto_12

    .line 1471
    :pswitch_50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1474
    move-result-wide v2

    .line 1475
    move-wide/from16 v19, v2

    .line 1477
    goto/16 :goto_12

    .line 1479
    :pswitch_51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1482
    move-result-object v18

    .line 1483
    goto/16 :goto_12

    .line 1485
    :pswitch_52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    move-result-object v17

    .line 1489
    goto/16 :goto_12

    .line 1491
    :pswitch_53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1494
    move-result-object v16

    .line 1495
    goto/16 :goto_12

    .line 1497
    :pswitch_54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1500
    move-result-object v15

    .line 1501
    goto/16 :goto_12

    .line 1503
    :cond_36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1506
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1508
    invoke-direct/range {v14 .. v55}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1511
    return-object v14

    .line 1512
    :pswitch_55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1515
    move-result v0

    .line 1516
    move-wide v15, v5

    .line 1517
    move v13, v9

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/16 v17, 0x0

    .line 1521
    const/16 v18, 0x0

    .line 1523
    const/16 v19, 0x0

    .line 1525
    const/16 v20, 0x0

    .line 1527
    :goto_14
    const/16 v21, 0x0

    .line 1529
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    move-result v2

    .line 1533
    if-ge v2, v0, :cond_39

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    move-result v2

    .line 1539
    int-to-char v3, v2

    .line 1540
    const/16 v4, 0x8

    .line 1542
    packed-switch v3, :pswitch_data_5

    .line 1545
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1548
    goto :goto_15

    .line 1549
    :pswitch_56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->v(Landroid/os/Parcel;I)I

    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_37

    .line 1555
    goto :goto_14

    .line 1556
    :cond_37
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->z(Landroid/os/Parcel;II)V

    .line 1559
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1562
    move-result-wide v2

    .line 1563
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1566
    move-result-object v2

    .line 1567
    move-object/from16 v21, v2

    .line 1569
    goto :goto_15

    .line 1570
    :pswitch_57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1573
    move-result-object v20

    .line 1574
    goto :goto_15

    .line 1575
    :pswitch_58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1578
    move-result-object v19

    .line 1579
    goto :goto_15

    .line 1580
    :pswitch_59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1583
    move-result-object v18

    .line 1584
    goto :goto_15

    .line 1585
    :pswitch_5a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->v(Landroid/os/Parcel;I)I

    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_38

    .line 1591
    const/16 v17, 0x0

    .line 1593
    goto :goto_15

    .line 1594
    :cond_38
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->z(Landroid/os/Parcel;II)V

    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1600
    move-result-wide v2

    .line 1601
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    move-result-object v2

    .line 1605
    move-object/from16 v17, v2

    .line 1607
    goto :goto_15

    .line 1608
    :pswitch_5b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1611
    move-result-wide v2

    .line 1612
    move-wide v15, v2

    .line 1613
    goto :goto_15

    .line 1614
    :pswitch_5c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1617
    move-result-object v14

    .line 1618
    goto :goto_15

    .line 1619
    :pswitch_5d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1622
    move-result v2

    .line 1623
    move v13, v2

    .line 1624
    goto :goto_15

    .line 1625
    :cond_39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1628
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1630
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1633
    return-object v12

    .line 1634
    :pswitch_5e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1637
    move-result v0

    .line 1638
    const/4 v11, 0x0

    .line 1639
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1642
    move-result v2

    .line 1643
    if-ge v2, v0, :cond_3b

    .line 1645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1648
    move-result v2

    .line 1649
    int-to-char v3, v2

    .line 1650
    if-eq v3, v8, :cond_3a

    .line 1652
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1655
    goto :goto_16

    .line 1656
    :cond_3a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1661
    move-result-object v11

    .line 1662
    goto :goto_16

    .line 1663
    :cond_3b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1666
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1668
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1671
    return-object v0

    .line 1672
    :pswitch_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1675
    move-result v0

    .line 1676
    const/4 v11, 0x0

    .line 1677
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1680
    move-result v2

    .line 1681
    if-ge v2, v0, :cond_3d

    .line 1683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1686
    move-result v2

    .line 1687
    int-to-char v3, v2

    .line 1688
    if-eq v3, v8, :cond_3c

    .line 1690
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1693
    goto :goto_17

    .line 1694
    :cond_3c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1697
    move-result-object v11

    .line 1698
    goto :goto_17

    .line 1699
    :cond_3d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1702
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 1704
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    .line 1707
    return-object v0

    .line 1708
    :pswitch_60
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1711
    move-result v0

    .line 1712
    move-wide v13, v5

    .line 1713
    move-wide/from16 v19, v13

    .line 1715
    move/from16 v18, v9

    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v16, 0x0

    .line 1720
    const/16 v17, 0x0

    .line 1722
    const/16 v21, 0x0

    .line 1724
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1727
    move-result v2

    .line 1728
    if-ge v2, v0, :cond_3e

    .line 1730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1733
    move-result v2

    .line 1734
    int-to-char v3, v2

    .line 1735
    packed-switch v3, :pswitch_data_6

    .line 1738
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1741
    goto :goto_18

    .line 1742
    :pswitch_61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1745
    move-result-object v2

    .line 1746
    move-object/from16 v21, v2

    .line 1748
    goto :goto_18

    .line 1749
    :pswitch_62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1752
    move-result-wide v2

    .line 1753
    move-wide/from16 v19, v2

    .line 1755
    goto :goto_18

    .line 1756
    :pswitch_63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1759
    move-result v2

    .line 1760
    move/from16 v18, v2

    .line 1762
    goto :goto_18

    .line 1763
    :pswitch_64
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1766
    move-result-object v2

    .line 1767
    move-object/from16 v17, v2

    .line 1769
    goto :goto_18

    .line 1770
    :pswitch_65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1773
    move-result-object v2

    .line 1774
    move-object/from16 v16, v2

    .line 1776
    goto :goto_18

    .line 1777
    :pswitch_66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->b(Landroid/os/Parcel;I)[B

    .line 1780
    move-result-object v2

    .line 1781
    move-object v15, v2

    .line 1782
    goto :goto_18

    .line 1783
    :pswitch_67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1786
    move-result-wide v2

    .line 1787
    move-wide v13, v2

    .line 1788
    goto :goto_18

    .line 1789
    :cond_3e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1792
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1794
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1797
    return-object v12

    .line 1798
    :pswitch_68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1801
    move-result v0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1806
    move-result v2

    .line 1807
    if-ge v2, v0, :cond_42

    .line 1809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1812
    move-result v2

    .line 1813
    int-to-char v3, v2

    .line 1814
    if-eq v3, v8, :cond_41

    .line 1816
    if-eq v3, v10, :cond_40

    .line 1818
    if-eq v3, v7, :cond_3f

    .line 1820
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1823
    goto :goto_19

    .line 1824
    :cond_3f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1827
    move-result v2

    .line 1828
    move v9, v2

    .line 1829
    goto :goto_19

    .line 1830
    :cond_40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1833
    move-result-wide v2

    .line 1834
    move-wide v5, v2

    .line 1835
    goto :goto_19

    .line 1836
    :cond_41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1839
    move-result-object v2

    .line 1840
    move-object v11, v2

    .line 1841
    goto :goto_19

    .line 1842
    :cond_42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1845
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 1847
    invoke-direct {v0, v9, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(ILjava/lang/String;J)V

    .line 1850
    return-object v0

    .line 1851
    :pswitch_69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1854
    move-result v0

    .line 1855
    move-wide/from16 v16, v5

    .line 1857
    move-wide/from16 v18, v16

    .line 1859
    const/4 v13, 0x0

    .line 1860
    const/4 v14, 0x0

    .line 1861
    const/4 v15, 0x0

    .line 1862
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1865
    move-result v2

    .line 1866
    if-ge v2, v0, :cond_48

    .line 1868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1871
    move-result v2

    .line 1872
    int-to-char v5, v2

    .line 1873
    if-eq v5, v10, :cond_47

    .line 1875
    if-eq v5, v7, :cond_46

    .line 1877
    if-eq v5, v4, :cond_45

    .line 1879
    if-eq v5, v3, :cond_44

    .line 1881
    const/4 v6, 0x6

    .line 1882
    if-eq v5, v6, :cond_43

    .line 1884
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1887
    goto :goto_1a

    .line 1888
    :cond_43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1891
    move-result-wide v5

    .line 1892
    move-wide/from16 v18, v5

    .line 1894
    goto :goto_1a

    .line 1895
    :cond_44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1898
    move-result-wide v5

    .line 1899
    move-wide/from16 v16, v5

    .line 1901
    goto :goto_1a

    .line 1902
    :cond_45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1905
    move-result-object v2

    .line 1906
    move-object v15, v2

    .line 1907
    goto :goto_1a

    .line 1908
    :cond_46
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1910
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1916
    move-object v14, v2

    .line 1917
    goto :goto_1a

    .line 1918
    :cond_47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1921
    move-result-object v2

    .line 1922
    move-object v13, v2

    .line 1923
    goto :goto_1a

    .line 1924
    :cond_48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1927
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1929
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1932
    return-object v12

    .line 1933
    :pswitch_6a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1936
    move-result v0

    .line 1937
    const/4 v11, 0x0

    .line 1938
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1941
    move-result v2

    .line 1942
    if-ge v2, v0, :cond_4a

    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1947
    move-result v2

    .line 1948
    int-to-char v3, v2

    .line 1949
    if-eq v3, v10, :cond_49

    .line 1951
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1954
    goto :goto_1b

    .line 1955
    :cond_49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1958
    move-result-object v11

    .line 1959
    goto :goto_1b

    .line 1960
    :cond_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1963
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1965
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1968
    return-object v0

    .line 1969
    :pswitch_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1972
    move-result v0

    .line 1973
    const/4 v11, 0x0

    .line 1974
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1977
    move-result v2

    .line 1978
    if-ge v2, v0, :cond_4c

    .line 1980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1983
    move-result v2

    .line 1984
    int-to-char v3, v2

    .line 1985
    if-eq v3, v8, :cond_4b

    .line 1987
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1990
    goto :goto_1c

    .line 1991
    :cond_4b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1994
    move-result-object v11

    .line 1995
    goto :goto_1c

    .line 1996
    :cond_4c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1999
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 2001
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 2004
    return-object v0

    .line 2005
    :pswitch_6c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2008
    move-result v0

    .line 2009
    move-wide/from16 v16, v5

    .line 2011
    move-wide/from16 v21, v16

    .line 2013
    move-wide/from16 v24, v21

    .line 2015
    move/from16 v18, v9

    .line 2017
    const/4 v13, 0x0

    .line 2018
    const/4 v14, 0x0

    .line 2019
    const/4 v15, 0x0

    .line 2020
    const/16 v19, 0x0

    .line 2022
    const/16 v20, 0x0

    .line 2024
    const/16 v23, 0x0

    .line 2026
    const/16 v26, 0x0

    .line 2028
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2031
    move-result v2

    .line 2032
    if-ge v2, v0, :cond_4d

    .line 2034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2037
    move-result v2

    .line 2038
    int-to-char v3, v2

    .line 2039
    packed-switch v3, :pswitch_data_7

    .line 2042
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2045
    goto :goto_1d

    .line 2046
    :pswitch_6d
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2048
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2054
    move-object/from16 v26, v2

    .line 2056
    goto :goto_1d

    .line 2057
    :pswitch_6e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 2060
    move-result-wide v2

    .line 2061
    move-wide/from16 v24, v2

    .line 2063
    goto :goto_1d

    .line 2064
    :pswitch_6f
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2066
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2072
    move-object/from16 v23, v2

    .line 2074
    goto :goto_1d

    .line 2075
    :pswitch_70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 2078
    move-result-wide v2

    .line 2079
    move-wide/from16 v21, v2

    .line 2081
    goto :goto_1d

    .line 2082
    :pswitch_71
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2090
    move-object/from16 v20, v2

    .line 2092
    goto :goto_1d

    .line 2093
    :pswitch_72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2096
    move-result-object v2

    .line 2097
    move-object/from16 v19, v2

    .line 2099
    goto :goto_1d

    .line 2100
    :pswitch_73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 2103
    move-result v2

    .line 2104
    move/from16 v18, v2

    .line 2106
    goto :goto_1d

    .line 2107
    :pswitch_74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 2110
    move-result-wide v2

    .line 2111
    move-wide/from16 v16, v2

    .line 2113
    goto :goto_1d

    .line 2114
    :pswitch_75
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2116
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2119
    move-result-object v2

    .line 2120
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 2122
    move-object v15, v2

    .line 2123
    goto :goto_1d

    .line 2124
    :pswitch_76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2127
    move-result-object v2

    .line 2128
    move-object v14, v2

    .line 2129
    goto :goto_1d

    .line 2130
    :pswitch_77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2133
    move-result-object v2

    .line 2134
    move-object v13, v2

    .line 2135
    goto :goto_1d

    .line 2136
    :cond_4d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2139
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzah;

    .line 2141
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 2144
    return-object v12

    .line 2145
    :pswitch_78
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2148
    move-result v0

    .line 2149
    move-wide v13, v5

    .line 2150
    move-wide v15, v13

    .line 2151
    move v12, v9

    .line 2152
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2155
    move-result v2

    .line 2156
    if-ge v2, v0, :cond_51

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2161
    move-result v2

    .line 2162
    int-to-char v3, v2

    .line 2163
    if-eq v3, v8, :cond_50

    .line 2165
    if-eq v3, v10, :cond_4f

    .line 2167
    if-eq v3, v7, :cond_4e

    .line 2169
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2172
    goto :goto_1e

    .line 2173
    :cond_4e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 2176
    move-result-wide v2

    .line 2177
    move-wide v15, v2

    .line 2178
    goto :goto_1e

    .line 2179
    :cond_4f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2182
    move-result v2

    .line 2183
    move v12, v2

    .line 2184
    goto :goto_1e

    .line 2185
    :cond_50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 2188
    move-result-wide v2

    .line 2189
    move-wide v13, v2

    .line 2190
    goto :goto_1e

    .line 2191
    :cond_51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2194
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2196
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 2199
    return-object v11

    .line 2200
    :pswitch_79
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 2203
    move-result v0

    .line 2204
    move v3, v9

    .line 2205
    const/4 v4, -0x1

    .line 2206
    const/4 v5, -0x1

    .line 2207
    const/4 v6, 0x0

    .line 2208
    const/4 v7, -0x1

    .line 2209
    const/4 v8, -0x1

    .line 2210
    const/4 v10, -0x1

    .line 2211
    const/4 v12, -0x1

    .line 2212
    const/4 v13, -0x1

    .line 2213
    const/4 v14, -0x1

    .line 2214
    const/4 v15, -0x1

    .line 2215
    const/16 v16, -0x1

    .line 2217
    const/16 v17, -0x1

    .line 2219
    const/16 v18, -0x1

    .line 2221
    const/16 v56, 0x0

    .line 2223
    const/16 v57, 0x0

    .line 2225
    const/16 v58, 0x0

    .line 2227
    const/16 v59, 0x0

    .line 2229
    const/16 v60, 0x0

    .line 2231
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2234
    move-result v11

    .line 2235
    if-ge v11, v0, :cond_52

    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2240
    move-result v11

    .line 2241
    int-to-char v2, v11

    .line 2242
    packed-switch v2, :pswitch_data_8

    .line 2245
    :pswitch_7a
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 2248
    goto :goto_1f

    .line 2249
    :pswitch_7b
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2252
    move-result v3

    .line 2253
    goto :goto_1f

    .line 2254
    :pswitch_7c
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2257
    move-result-object v60

    .line 2258
    goto :goto_1f

    .line 2259
    :pswitch_7d
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->t(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2262
    move-result-object v59

    .line 2263
    goto :goto_1f

    .line 2264
    :pswitch_7e
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2267
    move-result v18

    .line 2268
    goto :goto_1f

    .line 2269
    :pswitch_7f
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2271
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2274
    move-result-object v2

    .line 2275
    move-object/from16 v58, v2

    .line 2277
    check-cast v58, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2279
    goto :goto_1f

    .line 2280
    :pswitch_80
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 2283
    move-result-object v57

    .line 2284
    goto :goto_1f

    .line 2285
    :pswitch_81
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 2288
    move-result-object v56

    .line 2289
    goto :goto_1f

    .line 2290
    :pswitch_82
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2293
    move-result v17

    .line 2294
    goto :goto_1f

    .line 2295
    :pswitch_83
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2298
    move-result v16

    .line 2299
    goto :goto_1f

    .line 2300
    :pswitch_84
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2303
    move-result v15

    .line 2304
    goto :goto_1f

    .line 2305
    :pswitch_85
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2308
    move-result v14

    .line 2309
    goto :goto_1f

    .line 2310
    :pswitch_86
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2313
    move-result v13

    .line 2314
    goto :goto_1f

    .line 2315
    :pswitch_87
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2318
    move-result v12

    .line 2319
    goto :goto_1f

    .line 2320
    :pswitch_88
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2323
    move-result v10

    .line 2324
    goto :goto_1f

    .line 2325
    :pswitch_89
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2328
    move-result v8

    .line 2329
    goto :goto_1f

    .line 2330
    :pswitch_8a
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2333
    move-result v7

    .line 2334
    goto :goto_1f

    .line 2335
    :pswitch_8b
    sget-object v2, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2337
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2340
    move-result-object v2

    .line 2341
    move-object v6, v2

    .line 2342
    check-cast v6, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2344
    goto :goto_1f

    .line 2345
    :pswitch_8c
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 2348
    move-result v9

    .line 2349
    goto :goto_1f

    .line 2350
    :pswitch_8d
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2353
    move-result v5

    .line 2354
    goto :goto_1f

    .line 2355
    :pswitch_8e
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->n(Landroid/os/Parcel;I)B

    .line 2358
    move-result v4

    .line 2359
    goto/16 :goto_1f

    .line 2361
    :cond_52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 2364
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2366
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2369
    const/4 v1, -0x1

    .line 2370
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 2372
    const/4 v1, 0x0

    .line 2373
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 2375
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 2377
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2379
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 2381
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 2383
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2386
    move-result-object v1

    .line 2387
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 2389
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2392
    move-result-object v1

    .line 2393
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 2395
    iput v9, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 2397
    iput-object v6, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2399
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2402
    move-result-object v1

    .line 2403
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 2405
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2408
    move-result-object v1

    .line 2409
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 2411
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2414
    move-result-object v1

    .line 2415
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 2417
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2420
    move-result-object v1

    .line 2421
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 2423
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2426
    move-result-object v1

    .line 2427
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 2429
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2432
    move-result-object v1

    .line 2433
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 2435
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2438
    move-result-object v1

    .line 2439
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 2441
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2444
    move-result-object v1

    .line 2445
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 2447
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2450
    move-result-object v1

    .line 2451
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 2453
    move-object/from16 v11, v56

    .line 2455
    iput-object v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 2457
    move-object/from16 v11, v57

    .line 2459
    iput-object v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 2461
    move-object/from16 v11, v58

    .line 2463
    iput-object v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2465
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(B)Ljava/lang/Boolean;

    .line 2468
    move-result-object v1

    .line 2469
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 2471
    move-object/from16 v11, v59

    .line 2473
    iput-object v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 2475
    move-object/from16 v11, v60

    .line 2477
    iput-object v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 2479
    iput v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    .line 2481
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_55
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 200
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 446
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_c
    .end packed-switch

    .line 824
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1269
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_34
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_34
        :pswitch_46
        :pswitch_34
        :pswitch_34
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_34
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1542
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    .line 1735
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2039
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2242
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_7a
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7a
        :pswitch_7b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/maps/f;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 95
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
