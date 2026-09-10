.class public final Lcom/google/android/gms/fido/fido2/b;
.super Landroid/os/Binder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/fido/fido2/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/b;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/fido/fido2/b;->a:I

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cloudmessaging/d;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fido/fido2/b;->a:I

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 34
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/b;->a:I

    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/b;->a:I

    .line 3
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xffffff

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    if-le p1, v3, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    :goto_0
    move v2, v4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    :cond_1
    if-ne p1, v4, :cond_5

    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    sget p3, Lcom/google/android/gms/internal/cloudmessaging/a;->a:I

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 51
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    move-object v5, p4

    .line 71
    check-cast v5, Landroid/os/Parcelable;

    .line 73
    :goto_2
    check-cast v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 78
    move-result p2

    .line 79
    if-gtz p2, :cond_4

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 83
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result p1

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 p1, p1, 0x2d

    .line 101
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    invoke-static {p2, v1, p3}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    return v2

    .line 113
    :pswitch_0
    if-le p1, v3, :cond_6

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 121
    :goto_4
    move v2, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    :cond_7
    if-ne p1, v4, :cond_a

    .line 132
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    sget p3, Lcom/google/android/gms/internal/auth-api-phone/d;->a:I

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 142
    move-object p1, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/Parcelable;

    .line 150
    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 155
    move-result p2

    .line 156
    if-gtz p2, :cond_9

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 160
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 166
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    move-result p1

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 p1, p1, 0x2d

    .line 178
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    invoke-static {p2, v1, p3}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_a
    :goto_6
    return v2

    .line 190
    :pswitch_1
    if-le p1, v3, :cond_b

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_c

    .line 198
    :goto_7
    move v2, v4

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    :cond_c
    if-ne p1, v4, :cond_10

    .line 209
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    sget p3, Lcom/google/android/gms/internal/appset/a;->a:I

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_d

    .line 219
    move-object p1, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/os/Parcelable;

    .line 227
    :goto_8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 229
    sget-object p3, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result p4

    .line 235
    if-nez p4, :cond_e

    .line 237
    move-object p2, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/os/Parcelable;

    .line 245
    :goto_9
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 247
    if-eqz p2, :cond_f

    .line 249
    new-instance v5, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 251
    iget-object p3, p2, Lcom/google/android/gms/appset/zzc;->a:Ljava/lang/String;

    .line 253
    iget p2, p2, Lcom/google/android/gms/appset/zzc;->b:I

    .line 255
    invoke-direct {v5, p3, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 258
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 260
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    :goto_a
    return v2

    .line 265
    :pswitch_2
    if-le p1, v3, :cond_11

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_12

    .line 273
    :goto_b
    move v2, v4

    .line 274
    goto :goto_e

    .line 275
    :cond_11
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    :cond_12
    if-ne p1, v4, :cond_16

    .line 284
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    sget p3, Lcom/google/android/gms/internal/fido/q;->zza:I

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    move-result p3

    .line 292
    if-nez p3, :cond_13

    .line 294
    move-object p1, v5

    .line 295
    goto :goto_c

    .line 296
    :cond_13
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/os/Parcelable;

    .line 302
    :goto_c
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 304
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    move-result p4

    .line 310
    if-nez p4, :cond_14

    .line 312
    goto :goto_d

    .line 313
    :cond_14
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    move-result-object p3

    .line 317
    move-object v5, p3

    .line 318
    check-cast v5, Landroid/os/Parcelable;

    .line 320
    :goto_d
    check-cast v5, Landroid/app/PendingIntent;

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 325
    move-result p2

    .line 326
    if-gtz p2, :cond_15

    .line 328
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/b;->b:Lcom/google/android/gms/tasks/g;

    .line 330
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    new-instance p0, Landroid/os/BadParcelableException;

    .line 336
    invoke-static {p2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    :cond_16
    :goto_e
    return v2

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
