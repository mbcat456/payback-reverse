.class public final Lcom/adition/android/model/d0;
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
    iput p1, p0, Lcom/adition/android/model/d0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    .line 91
    const/16 v1, 0xd

    .line 93
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->q(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lcom/adition/android/model/d0;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v4

    .line 29
    if-ge v4, v0, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v4

    .line 35
    int-to-char v11, v4

    .line 36
    if-eq v11, v8, :cond_3

    .line 38
    if-eq v11, v7, :cond_2

    .line 40
    if-eq v11, v6, :cond_1

    .line 42
    if-eq v11, v5, :cond_0

    .line 44
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 61
    move-result v9

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 73
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 75
    invoke-direct {v0, v10, v9, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 82
    move-result v0

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 90
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 92
    move-object/from16 v18, v2

    .line 94
    move-object/from16 v17, v3

    .line 96
    move-object/from16 v20, v4

    .line 98
    move-object/from16 v21, v20

    .line 100
    move v12, v9

    .line 101
    move v13, v12

    .line 102
    move v14, v13

    .line 103
    move/from16 v22, v14

    .line 105
    move/from16 v23, v22

    .line 107
    move/from16 v24, v23

    .line 109
    move-object v15, v10

    .line 110
    move-object/from16 v16, v15

    .line 112
    move-object/from16 v19, v16

    .line 114
    move-object/from16 v25, v19

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    move-result v2

    .line 120
    if-ge v2, v0, :cond_5

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v2

    .line 126
    int-to-char v3, v2

    .line 127
    packed-switch v3, :pswitch_data_1

    .line 130
    :pswitch_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    move-result-object v25

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 142
    move-result v24

    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 147
    move-result v23

    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 152
    move-result v22

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v21, v2

    .line 162
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v20, v2

    .line 173
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 184
    check-cast v19, Landroid/accounts/Account;

    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 190
    move-result-object v18

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 200
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 202
    goto :goto_1

    .line 203
    :pswitch_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 206
    move-result-object v16

    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    move-result-object v15

    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 216
    move-result v14

    .line 217
    goto :goto_1

    .line 218
    :pswitch_e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 221
    move-result v13

    .line 222
    goto :goto_1

    .line 223
    :pswitch_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 226
    move-result v12

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 231
    new-instance v11, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 233
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 236
    return-object v11

    .line 237
    :pswitch_10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 240
    move-result v0

    .line 241
    move v3, v9

    .line 242
    move v4, v3

    .line 243
    move v6, v4

    .line 244
    move-object v2, v10

    .line 245
    move-object v5, v2

    .line 246
    move-object v7, v5

    .line 247
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    move-result v8

    .line 251
    if-ge v8, v0, :cond_6

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    move-result v8

    .line 257
    int-to-char v9, v8

    .line 258
    packed-switch v9, :pswitch_data_2

    .line 261
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 264
    goto :goto_2

    .line 265
    :pswitch_11
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->d(Landroid/os/Parcel;I)[I

    .line 268
    move-result-object v7

    .line 269
    goto :goto_2

    .line 270
    :pswitch_12
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 273
    move-result v6

    .line 274
    goto :goto_2

    .line 275
    :pswitch_13
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->d(Landroid/os/Parcel;I)[I

    .line 278
    move-result-object v5

    .line 279
    goto :goto_2

    .line 280
    :pswitch_14
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 283
    move-result v4

    .line 284
    goto :goto_2

    .line 285
    :pswitch_15
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 288
    move-result v3

    .line 289
    goto :goto_2

    .line 290
    :pswitch_16
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 302
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 307
    return-object v1

    .line 308
    :pswitch_17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 311
    move-result v0

    .line 312
    move-object v2, v10

    .line 313
    move-object v3, v2

    .line 314
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    move-result v4

    .line 318
    if-ge v4, v0, :cond_b

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result v4

    .line 324
    int-to-char v11, v4

    .line 325
    if-eq v11, v8, :cond_a

    .line 327
    if-eq v11, v7, :cond_9

    .line 329
    if-eq v11, v6, :cond_8

    .line 331
    if-eq v11, v5, :cond_7

    .line 333
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 349
    move-result v9

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 363
    move-result-object v10

    .line 364
    goto :goto_3

    .line 365
    :cond_b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 368
    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    .line 370
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 373
    iput-object v10, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 375
    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 377
    iput v9, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    .line 379
    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 381
    return-object v0

    .line 382
    :pswitch_18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 385
    move-result v0

    .line 386
    move v11, v9

    .line 387
    move v12, v11

    .line 388
    move v13, v12

    .line 389
    move v14, v13

    .line 390
    move v15, v14

    .line 391
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    move-result v2

    .line 395
    if-ge v2, v0, :cond_11

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result v2

    .line 401
    int-to-char v3, v2

    .line 402
    if-eq v3, v8, :cond_10

    .line 404
    if-eq v3, v7, :cond_f

    .line 406
    if-eq v3, v6, :cond_e

    .line 408
    if-eq v3, v5, :cond_d

    .line 410
    if-eq v3, v4, :cond_c

    .line 412
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 419
    move-result v15

    .line 420
    goto :goto_4

    .line 421
    :cond_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 424
    move-result v14

    .line 425
    goto :goto_4

    .line 426
    :cond_e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 429
    move-result v13

    .line 430
    goto :goto_4

    .line 431
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 434
    move-result v12

    .line 435
    goto :goto_4

    .line 436
    :cond_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 439
    move-result v11

    .line 440
    goto :goto_4

    .line 441
    :cond_11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 444
    new-instance v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 446
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 449
    return-object v10

    .line 450
    :pswitch_19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 453
    move-result v0

    .line 454
    move v12, v9

    .line 455
    move v15, v12

    .line 456
    move/from16 v16, v15

    .line 458
    move-object v13, v10

    .line 459
    move-object v14, v13

    .line 460
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    move-result v2

    .line 464
    if-ge v2, v0, :cond_17

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    move-result v2

    .line 470
    int-to-char v3, v2

    .line 471
    if-eq v3, v8, :cond_16

    .line 473
    if-eq v3, v7, :cond_15

    .line 475
    if-eq v3, v6, :cond_14

    .line 477
    if-eq v3, v5, :cond_13

    .line 479
    if-eq v3, v4, :cond_12

    .line 481
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 484
    goto :goto_5

    .line 485
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 488
    move-result v16

    .line 489
    goto :goto_5

    .line 490
    :cond_13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 493
    move-result v15

    .line 494
    goto :goto_5

    .line 495
    :cond_14
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    move-result-object v2

    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    .line 504
    goto :goto_5

    .line 505
    :cond_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->r(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 508
    move-result-object v13

    .line 509
    goto :goto_5

    .line 510
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 513
    move-result v12

    .line 514
    goto :goto_5

    .line 515
    :cond_17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 518
    new-instance v11, Lcom/google/android/gms/common/internal/zay;

    .line 520
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/zay;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 523
    return-object v11

    .line 524
    :pswitch_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 527
    move-result v0

    .line 528
    move v2, v9

    .line 529
    move-object v3, v10

    .line 530
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    move-result v4

    .line 534
    if-ge v4, v0, :cond_1c

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    move-result v4

    .line 540
    int-to-char v11, v4

    .line 541
    if-eq v11, v8, :cond_1b

    .line 543
    if-eq v11, v7, :cond_1a

    .line 545
    if-eq v11, v6, :cond_19

    .line 547
    if-eq v11, v5, :cond_18

    .line 549
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 552
    goto :goto_6

    .line 553
    :cond_18
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 561
    goto :goto_6

    .line 562
    :cond_19
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 565
    move-result v2

    .line 566
    goto :goto_6

    .line 567
    :cond_1a
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    invoke-static {v1, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    move-result-object v4

    .line 573
    move-object v10, v4

    .line 574
    check-cast v10, Landroid/accounts/Account;

    .line 576
    goto :goto_6

    .line 577
    :cond_1b
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 580
    move-result v9

    .line 581
    goto :goto_6

    .line 582
    :cond_1c
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 585
    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    .line 587
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 590
    return-object v0

    .line 591
    :pswitch_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 594
    move-result v0

    .line 595
    const/4 v4, -0x1

    .line 596
    move-wide v15, v2

    .line 597
    move-wide/from16 v17, v15

    .line 599
    move/from16 v22, v4

    .line 601
    move v12, v9

    .line 602
    move v13, v12

    .line 603
    move v14, v13

    .line 604
    move/from16 v21, v14

    .line 606
    move-object/from16 v19, v10

    .line 608
    move-object/from16 v20, v19

    .line 610
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    move-result v2

    .line 614
    if-ge v2, v0, :cond_1d

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    move-result v2

    .line 620
    int-to-char v3, v2

    .line 621
    packed-switch v3, :pswitch_data_3

    .line 624
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 627
    goto :goto_7

    .line 628
    :pswitch_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 631
    move-result v2

    .line 632
    move/from16 v22, v2

    .line 634
    goto :goto_7

    .line 635
    :pswitch_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 638
    move-result v2

    .line 639
    move/from16 v21, v2

    .line 641
    goto :goto_7

    .line 642
    :pswitch_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v20, v2

    .line 648
    goto :goto_7

    .line 649
    :pswitch_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v19, v2

    .line 655
    goto :goto_7

    .line 656
    :pswitch_20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 659
    move-result-wide v2

    .line 660
    move-wide/from16 v17, v2

    .line 662
    goto :goto_7

    .line 663
    :pswitch_21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 666
    move-result-wide v2

    .line 667
    move-wide v15, v2

    .line 668
    goto :goto_7

    .line 669
    :pswitch_22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 672
    move-result v2

    .line 673
    move v14, v2

    .line 674
    goto :goto_7

    .line 675
    :pswitch_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 678
    move-result v2

    .line 679
    move v13, v2

    .line 680
    goto :goto_7

    .line 681
    :pswitch_24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 684
    move-result v2

    .line 685
    move v12, v2

    .line 686
    goto :goto_7

    .line 687
    :cond_1d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 690
    new-instance v11, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 692
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 695
    return-object v11

    .line 696
    :pswitch_25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 699
    move-result v0

    .line 700
    move-wide v14, v2

    .line 701
    move v12, v9

    .line 702
    move v13, v12

    .line 703
    move/from16 v17, v13

    .line 705
    move-object/from16 v16, v10

    .line 707
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    move-result v2

    .line 711
    if-ge v2, v0, :cond_23

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    move-result v2

    .line 717
    int-to-char v3, v2

    .line 718
    if-eq v3, v8, :cond_22

    .line 720
    if-eq v3, v7, :cond_21

    .line 722
    if-eq v3, v6, :cond_20

    .line 724
    if-eq v3, v5, :cond_1f

    .line 726
    if-eq v3, v4, :cond_1e

    .line 728
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 731
    goto :goto_8

    .line 732
    :cond_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 735
    move-result v2

    .line 736
    move/from16 v17, v2

    .line 738
    goto :goto_8

    .line 739
    :cond_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 742
    move-result v2

    .line 743
    move v13, v2

    .line 744
    goto :goto_8

    .line 745
    :cond_20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 748
    move-result-wide v2

    .line 749
    move-wide v14, v2

    .line 750
    goto :goto_8

    .line 751
    :cond_21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v16, v2

    .line 757
    goto :goto_8

    .line 758
    :cond_22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 761
    move-result v2

    .line 762
    move v12, v2

    .line 763
    goto :goto_8

    .line 764
    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 767
    new-instance v11, Lcom/google/android/gms/common/internal/zab;

    .line 769
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 772
    return-object v11

    .line 773
    :pswitch_26
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 776
    move-result v0

    .line 777
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    move-result v2

    .line 781
    if-ge v2, v0, :cond_26

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    move-result v2

    .line 787
    int-to-char v3, v2

    .line 788
    if-eq v3, v8, :cond_25

    .line 790
    if-eq v3, v7, :cond_24

    .line 792
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 795
    goto :goto_9

    .line 796
    :cond_24
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 801
    move-result-object v10

    .line 802
    goto :goto_9

    .line 803
    :cond_25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 806
    move-result v9

    .line 807
    goto :goto_9

    .line 808
    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 811
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 813
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 816
    return-object v0

    .line 817
    :pswitch_27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 820
    move-result v0

    .line 821
    move v2, v9

    .line 822
    move v3, v2

    .line 823
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    move-result v4

    .line 827
    if-ge v4, v0, :cond_2b

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    move-result v4

    .line 833
    int-to-char v11, v4

    .line 834
    if-eq v11, v8, :cond_2a

    .line 836
    if-eq v11, v7, :cond_29

    .line 838
    if-eq v11, v6, :cond_28

    .line 840
    if-eq v11, v5, :cond_27

    .line 842
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 845
    goto :goto_a

    .line 846
    :cond_27
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    invoke-static {v1, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    move-object v10, v4

    .line 853
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 855
    goto :goto_a

    .line 856
    :cond_28
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 859
    move-result v3

    .line 860
    goto :goto_a

    .line 861
    :cond_29
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 864
    move-result v2

    .line 865
    goto :goto_a

    .line 866
    :cond_2a
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 869
    move-result v9

    .line 870
    goto :goto_a

    .line 871
    :cond_2b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 874
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    .line 876
    invoke-direct {v0, v9, v2, v3, v10}, Lcom/google/android/gms/common/internal/zaaa;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 879
    return-object v0

    .line 880
    :pswitch_28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 883
    move-result v0

    .line 884
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    move-result v2

    .line 888
    if-ge v2, v0, :cond_2e

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    move-result v2

    .line 894
    int-to-char v3, v2

    .line 895
    if-eq v3, v8, :cond_2d

    .line 897
    if-eq v3, v7, :cond_2c

    .line 899
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 902
    goto :goto_b

    .line 903
    :cond_2c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    move-result-object v10

    .line 907
    goto :goto_b

    .line 908
    :cond_2d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 911
    move-result v9

    .line 912
    goto :goto_b

    .line 913
    :cond_2e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 916
    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 918
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 921
    return-object v0

    .line 922
    :pswitch_29
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 925
    move-result v0

    .line 926
    move v3, v9

    .line 927
    move-object v2, v10

    .line 928
    move-object v4, v2

    .line 929
    move-object v5, v4

    .line 930
    move-object v6, v5

    .line 931
    move-object v7, v6

    .line 932
    move-object v8, v7

    .line 933
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    move-result v9

    .line 937
    if-ge v9, v0, :cond_2f

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    move-result v9

    .line 943
    int-to-char v10, v9

    .line 944
    packed-switch v10, :pswitch_data_4

    .line 947
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 950
    goto :goto_c

    .line 951
    :pswitch_2a
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    move-result-object v8

    .line 955
    goto :goto_c

    .line 956
    :pswitch_2b
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 959
    move-result v3

    .line 960
    goto :goto_c

    .line 961
    :pswitch_2c
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    move-result-object v7

    .line 965
    goto :goto_c

    .line 966
    :pswitch_2d
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    move-result-object v6

    .line 970
    goto :goto_c

    .line 971
    :pswitch_2e
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 975
    goto :goto_c

    .line 976
    :pswitch_2f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    move-result-object v4

    .line 980
    goto :goto_c

    .line 981
    :pswitch_30
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    move-result-object v2

    .line 985
    goto :goto_c

    .line 986
    :cond_2f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 989
    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 991
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    return-object v1

    .line 995
    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 1001
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 1004
    return-object v1

    .line 1005
    :pswitch_32
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1008
    move-result v0

    .line 1009
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    move-result v2

    .line 1013
    if-ge v2, v0, :cond_31

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    move-result v2

    .line 1019
    int-to-char v3, v2

    .line 1020
    if-eq v3, v8, :cond_30

    .line 1022
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1025
    goto :goto_d

    .line 1026
    :cond_30
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    move-result-object v2

    .line 1032
    move-object v10, v2

    .line 1033
    check-cast v10, Landroid/content/Intent;

    .line 1035
    goto :goto_d

    .line 1036
    :cond_31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1039
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1041
    invoke-direct {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 1044
    return-object v0

    .line 1045
    :pswitch_33
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1048
    move-result v0

    .line 1049
    const-string v2, ""

    .line 1051
    move-object v3, v2

    .line 1052
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    move-result v4

    .line 1056
    if-ge v4, v0, :cond_35

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    move-result v4

    .line 1062
    int-to-char v6, v4

    .line 1063
    if-eq v6, v5, :cond_34

    .line 1065
    const/4 v7, 0x7

    .line 1066
    if-eq v6, v7, :cond_33

    .line 1068
    const/16 v7, 0x8

    .line 1070
    if-eq v6, v7, :cond_32

    .line 1072
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1075
    goto :goto_e

    .line 1076
    :cond_32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_e

    .line 1081
    :cond_33
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    move-result-object v4

    .line 1087
    move-object v10, v4

    .line 1088
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1090
    goto :goto_e

    .line 1091
    :cond_34
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    goto :goto_e

    .line 1096
    :cond_35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1099
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1101
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1104
    return-object v0

    .line 1105
    :pswitch_34
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1108
    move-result v0

    .line 1109
    move v12, v9

    .line 1110
    move v15, v12

    .line 1111
    move/from16 v16, v15

    .line 1113
    move/from16 v17, v16

    .line 1115
    move-object v13, v10

    .line 1116
    move-object v14, v13

    .line 1117
    move-object/from16 v18, v14

    .line 1119
    move-object/from16 v19, v18

    .line 1121
    move-object/from16 v21, v19

    .line 1123
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    move-result v2

    .line 1127
    if-ge v2, v0, :cond_36

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    move-result v2

    .line 1133
    int-to-char v3, v2

    .line 1134
    packed-switch v3, :pswitch_data_5

    .line 1137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1140
    goto :goto_f

    .line 1141
    :pswitch_35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    move-result-object v21

    .line 1145
    goto :goto_f

    .line 1146
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1151
    move-result-object v10

    .line 1152
    goto :goto_f

    .line 1153
    :pswitch_37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1156
    move-result-object v19

    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    move-result-object v18

    .line 1162
    goto :goto_f

    .line 1163
    :pswitch_39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1166
    move-result v17

    .line 1167
    goto :goto_f

    .line 1168
    :pswitch_3a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1171
    move-result v16

    .line 1172
    goto :goto_f

    .line 1173
    :pswitch_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1176
    move-result v15

    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_3c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1183
    move-result-object v2

    .line 1184
    move-object v14, v2

    .line 1185
    check-cast v14, Landroid/accounts/Account;

    .line 1187
    goto :goto_f

    .line 1188
    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1193
    move-result-object v13

    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_3e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1198
    move-result v12

    .line 1199
    goto :goto_f

    .line 1200
    :cond_36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1203
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1205
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1208
    move-result-object v20

    .line 1209
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1212
    return-object v11

    .line 1213
    :pswitch_3f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1216
    move-result v0

    .line 1217
    move-wide/from16 v18, v2

    .line 1219
    move-object v12, v10

    .line 1220
    move-object v13, v12

    .line 1221
    move-object v14, v13

    .line 1222
    move-object v15, v14

    .line 1223
    move-object/from16 v16, v15

    .line 1225
    move-object/from16 v17, v16

    .line 1227
    move-object/from16 v20, v17

    .line 1229
    move-object/from16 v21, v20

    .line 1231
    move-object/from16 v22, v21

    .line 1233
    move-object/from16 v23, v22

    .line 1235
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1238
    move-result v2

    .line 1239
    if-ge v2, v0, :cond_37

    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    move-result v2

    .line 1245
    int-to-char v3, v2

    .line 1246
    packed-switch v3, :pswitch_data_6

    .line 1249
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1252
    goto :goto_10

    .line 1253
    :pswitch_40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    move-result-object v2

    .line 1257
    move-object/from16 v23, v2

    .line 1259
    goto :goto_10

    .line 1260
    :pswitch_41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1263
    move-result-object v2

    .line 1264
    move-object/from16 v22, v2

    .line 1266
    goto :goto_10

    .line 1267
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1269
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1272
    move-result-object v2

    .line 1273
    move-object/from16 v21, v2

    .line 1275
    goto :goto_10

    .line 1276
    :pswitch_43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    move-result-object v2

    .line 1280
    move-object/from16 v20, v2

    .line 1282
    goto :goto_10

    .line 1283
    :pswitch_44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->u(Landroid/os/Parcel;I)J

    .line 1286
    move-result-wide v2

    .line 1287
    move-wide/from16 v18, v2

    .line 1289
    goto :goto_10

    .line 1290
    :pswitch_45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v17, v2

    .line 1296
    goto :goto_10

    .line 1297
    :pswitch_46
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1299
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Landroid/net/Uri;

    .line 1305
    move-object/from16 v16, v2

    .line 1307
    goto :goto_10

    .line 1308
    :pswitch_47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1311
    move-result-object v2

    .line 1312
    move-object v15, v2

    .line 1313
    goto :goto_10

    .line 1314
    :pswitch_48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    move-result-object v2

    .line 1318
    move-object v14, v2

    .line 1319
    goto :goto_10

    .line 1320
    :pswitch_49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1323
    move-result-object v2

    .line 1324
    move-object v13, v2

    .line 1325
    goto :goto_10

    .line 1326
    :pswitch_4a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1329
    move-result-object v2

    .line 1330
    move-object v12, v2

    .line 1331
    goto :goto_10

    .line 1332
    :cond_37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1335
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1337
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    return-object v11

    .line 1341
    :pswitch_4b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1344
    move-result v0

    .line 1345
    move-object v2, v10

    .line 1346
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    move-result v3

    .line 1350
    if-ge v3, v0, :cond_3a

    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    move-result v3

    .line 1356
    int-to-char v5, v3

    .line 1357
    if-eq v5, v7, :cond_39

    .line 1359
    if-eq v5, v4, :cond_38

    .line 1361
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1364
    goto :goto_11

    .line 1365
    :cond_38
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1367
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1373
    goto :goto_11

    .line 1374
    :cond_39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    move-result-object v10

    .line 1378
    goto :goto_11

    .line 1379
    :cond_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1382
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1384
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1387
    return-object v0

    .line 1388
    :pswitch_4c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1391
    move-result v0

    .line 1392
    move v2, v9

    .line 1393
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1396
    move-result v3

    .line 1397
    if-ge v3, v0, :cond_3e

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    move-result v3

    .line 1403
    int-to-char v4, v3

    .line 1404
    if-eq v4, v8, :cond_3d

    .line 1406
    if-eq v4, v7, :cond_3c

    .line 1408
    if-eq v4, v6, :cond_3b

    .line 1410
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1413
    goto :goto_12

    .line 1414
    :cond_3b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1417
    move-result-object v10

    .line 1418
    goto :goto_12

    .line 1419
    :cond_3c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1422
    move-result v2

    .line 1423
    goto :goto_12

    .line 1424
    :cond_3d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1427
    move-result v9

    .line 1428
    goto :goto_12

    .line 1429
    :cond_3e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1432
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 1434
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 1437
    return-object v0

    .line 1438
    :pswitch_4d
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1441
    move-result v0

    .line 1442
    move-object v2, v10

    .line 1443
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1446
    move-result v3

    .line 1447
    if-ge v3, v0, :cond_41

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1452
    move-result v3

    .line 1453
    int-to-char v4, v3

    .line 1454
    if-eq v4, v8, :cond_40

    .line 1456
    if-eq v4, v7, :cond_3f

    .line 1458
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1461
    goto :goto_13

    .line 1462
    :cond_3f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1465
    move-result-object v2

    .line 1466
    goto :goto_13

    .line 1467
    :cond_40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    move-result-object v10

    .line 1471
    goto :goto_13

    .line 1472
    :cond_41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1475
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 1477
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    return-object v0

    .line 1481
    :pswitch_4e
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1484
    move-result v0

    .line 1485
    move-object v12, v10

    .line 1486
    move-object v13, v12

    .line 1487
    move-object v14, v13

    .line 1488
    move-object v15, v14

    .line 1489
    move-object/from16 v16, v15

    .line 1491
    move-object/from16 v17, v16

    .line 1493
    move-object/from16 v18, v17

    .line 1495
    move-object/from16 v19, v18

    .line 1497
    move-object/from16 v20, v19

    .line 1499
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1502
    move-result v2

    .line 1503
    if-ge v2, v0, :cond_42

    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1508
    move-result v2

    .line 1509
    int-to-char v3, v2

    .line 1510
    packed-switch v3, :pswitch_data_7

    .line 1513
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1516
    goto :goto_14

    .line 1517
    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1519
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1522
    move-result-object v2

    .line 1523
    move-object/from16 v20, v2

    .line 1525
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1527
    goto :goto_14

    .line 1528
    :pswitch_50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1531
    move-result-object v19

    .line 1532
    goto :goto_14

    .line 1533
    :pswitch_51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1536
    move-result-object v18

    .line 1537
    goto :goto_14

    .line 1538
    :pswitch_52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1541
    move-result-object v17

    .line 1542
    goto :goto_14

    .line 1543
    :pswitch_53
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1545
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1548
    move-result-object v2

    .line 1549
    move-object/from16 v16, v2

    .line 1551
    check-cast v16, Landroid/net/Uri;

    .line 1553
    goto :goto_14

    .line 1554
    :pswitch_54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1557
    move-result-object v15

    .line 1558
    goto :goto_14

    .line 1559
    :pswitch_55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1562
    move-result-object v14

    .line 1563
    goto :goto_14

    .line 1564
    :pswitch_56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1567
    move-result-object v13

    .line 1568
    goto :goto_14

    .line 1569
    :pswitch_57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1572
    move-result-object v12

    .line 1573
    goto :goto_14

    .line 1574
    :cond_42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1577
    new-instance v11, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 1579
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    .line 1582
    return-object v11

    .line 1583
    :pswitch_58
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1586
    move-result v0

    .line 1587
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1590
    move-result v2

    .line 1591
    if-ge v2, v0, :cond_44

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1596
    move-result v2

    .line 1597
    int-to-char v3, v2

    .line 1598
    if-eq v3, v8, :cond_43

    .line 1600
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1603
    goto :goto_15

    .line 1604
    :cond_43
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1606
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1609
    move-result-object v2

    .line 1610
    move-object v10, v2

    .line 1611
    check-cast v10, Landroid/app/PendingIntent;

    .line 1613
    goto :goto_15

    .line 1614
    :cond_44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1617
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 1619
    invoke-direct {v0, v10}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    .line 1622
    return-object v0

    .line 1623
    :pswitch_59
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1626
    move-result v0

    .line 1627
    move-object v2, v10

    .line 1628
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1631
    move-result v3

    .line 1632
    if-ge v3, v0, :cond_48

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    move-result v3

    .line 1638
    int-to-char v4, v3

    .line 1639
    if-eq v4, v8, :cond_47

    .line 1641
    if-eq v4, v7, :cond_46

    .line 1643
    if-eq v4, v6, :cond_45

    .line 1645
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1648
    goto :goto_16

    .line 1649
    :cond_45
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1652
    move-result v9

    .line 1653
    goto :goto_16

    .line 1654
    :cond_46
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1657
    move-result-object v2

    .line 1658
    goto :goto_16

    .line 1659
    :cond_47
    sget-object v4, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1664
    move-result-object v3

    .line 1665
    move-object v10, v3

    .line 1666
    check-cast v10, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 1668
    goto :goto_16

    .line 1669
    :cond_48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1672
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 1674
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 1677
    return-object v0

    .line 1678
    :pswitch_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1681
    move-result v0

    .line 1682
    move v2, v9

    .line 1683
    move v7, v2

    .line 1684
    move-object v3, v10

    .line 1685
    move-object v4, v3

    .line 1686
    move-object v5, v4

    .line 1687
    move-object v6, v5

    .line 1688
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1691
    move-result v8

    .line 1692
    if-ge v8, v0, :cond_49

    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1697
    move-result v8

    .line 1698
    int-to-char v9, v8

    .line 1699
    packed-switch v9, :pswitch_data_8

    .line 1702
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1705
    goto :goto_17

    .line 1706
    :pswitch_5b
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1709
    move-result v2

    .line 1710
    goto :goto_17

    .line 1711
    :pswitch_5c
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->m(Landroid/os/Parcel;I)Z

    .line 1714
    move-result v7

    .line 1715
    goto :goto_17

    .line 1716
    :pswitch_5d
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1719
    move-result-object v6

    .line 1720
    goto :goto_17

    .line 1721
    :pswitch_5e
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1724
    move-result-object v5

    .line 1725
    goto :goto_17

    .line 1726
    :pswitch_5f
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1729
    move-result-object v4

    .line 1730
    goto :goto_17

    .line 1731
    :pswitch_60
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1734
    move-result-object v3

    .line 1735
    goto :goto_17

    .line 1736
    :cond_49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1739
    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 1741
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1744
    return-object v1

    .line 1745
    :pswitch_61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1748
    move-result v0

    .line 1749
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1752
    move-result v2

    .line 1753
    if-ge v2, v0, :cond_4b

    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1758
    move-result v2

    .line 1759
    int-to-char v3, v2

    .line 1760
    if-eq v3, v8, :cond_4a

    .line 1762
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1765
    goto :goto_18

    .line 1766
    :cond_4a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1768
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1771
    move-result-object v2

    .line 1772
    move-object v10, v2

    .line 1773
    check-cast v10, Landroid/app/PendingIntent;

    .line 1775
    goto :goto_18

    .line 1776
    :cond_4b
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1779
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 1781
    invoke-direct {v0, v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 1784
    return-object v0

    .line 1785
    :pswitch_62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1788
    move-result v0

    .line 1789
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1792
    move-result v2

    .line 1793
    if-ge v2, v0, :cond_4e

    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1798
    move-result v2

    .line 1799
    int-to-char v3, v2

    .line 1800
    if-eq v3, v8, :cond_4d

    .line 1802
    if-eq v3, v7, :cond_4c

    .line 1804
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1807
    goto :goto_19

    .line 1808
    :cond_4c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->s(Landroid/os/Parcel;I)I

    .line 1811
    move-result v2

    .line 1812
    move v9, v2

    .line 1813
    goto :goto_19

    .line 1814
    :cond_4d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1817
    move-result-object v2

    .line 1818
    move-object v10, v2

    .line 1819
    goto :goto_19

    .line 1820
    :cond_4e
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1823
    new-instance v0, Lcom/google/android/gms/appset/zzc;

    .line 1825
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/appset/zzc;-><init>(Ljava/lang/String;I)V

    .line 1828
    return-object v0

    .line 1829
    :pswitch_63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->x(Landroid/os/Parcel;)I

    .line 1832
    move-result v0

    .line 1833
    move-object v2, v10

    .line 1834
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1837
    move-result v3

    .line 1838
    if-ge v3, v0, :cond_51

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1843
    move-result v3

    .line 1844
    int-to-char v4, v3

    .line 1845
    if-eq v4, v8, :cond_50

    .line 1847
    if-eq v4, v7, :cond_4f

    .line 1849
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->w(Landroid/os/Parcel;I)V

    .line 1852
    goto :goto_1a

    .line 1853
    :cond_4f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1856
    move-result-object v2

    .line 1857
    goto :goto_1a

    .line 1858
    :cond_50
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1861
    move-result-object v3

    .line 1862
    move-object v10, v3

    .line 1863
    goto :goto_1a

    .line 1864
    :cond_51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g8;->l(Landroid/os/Parcel;I)V

    .line 1867
    new-instance v0, Lcom/google/android/gms/appset/zza;

    .line 1869
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    return-object v0

    .line 1873
    :pswitch_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_52

    .line 1882
    move-object v12, v10

    .line 1883
    goto :goto_1c

    .line 1884
    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1887
    move-result v0

    .line 1888
    new-instance v2, Ljava/util/ArrayList;

    .line 1890
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1893
    move v3, v9

    .line 1894
    :goto_1b
    if-eq v3, v0, :cond_53

    .line 1896
    sget-object v4, Lcom/adition/android/model/AttributeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1898
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1901
    move-result-object v4

    .line 1902
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    add-int/lit8 v3, v3, 0x1

    .line 1907
    goto :goto_1b

    .line 1908
    :cond_53
    move-object v12, v2

    .line 1909
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1912
    move-result-object v13

    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1916
    move-result-object v14

    .line 1917
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1920
    move-result-object v15

    .line 1921
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1924
    move-result-object v16

    .line 1925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1928
    move-result-object v17

    .line 1929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_55

    .line 1935
    :cond_54
    move-object/from16 v18, v10

    .line 1937
    goto :goto_1e

    .line 1938
    :cond_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1941
    move-result v0

    .line 1942
    new-instance v10, Ljava/util/ArrayList;

    .line 1944
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1947
    :goto_1d
    if-eq v9, v0, :cond_54

    .line 1949
    sget-object v2, Lcom/adition/android/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1951
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    add-int/lit8 v9, v9, 0x1

    .line 1960
    goto :goto_1d

    .line 1961
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1964
    move-result-object v19

    .line 1965
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1968
    move-result-object v20

    .line 1969
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1972
    move-result-object v21

    .line 1973
    new-instance v11, Lcom/adition/android/model/RewardBody;

    .line 1975
    invoke-direct/range {v11 .. v21}, Lcom/adition/android/model/RewardBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    return-object v11

    .line 1979
    :pswitch_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    new-instance v0, Lcom/adition/android/model/ProductAttributeCollection;

    .line 1984
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1995
    move-result-object v1

    .line 1996
    invoke-direct {v0, v2, v3, v1}, Lcom/adition/android/model/ProductAttributeCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_3f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 258
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 621
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 944
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 1134
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1246
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1510
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 1699
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/model/d0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zay;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaw;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaaa;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/appset/zzc;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/appset/zza;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/adition/android/model/RewardBody;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/adition/android/model/ProductAttributeCollection;

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
