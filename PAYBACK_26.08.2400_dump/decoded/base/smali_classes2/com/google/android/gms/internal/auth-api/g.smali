.class public abstract Lcom/google/android/gms/internal/auth-api/g;
.super Landroid/os/Binder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/auth-api/g;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/auth-api/g;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract N(Landroid/os/Parcel;I)Z
.end method

.method public abstract O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public Q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract R(Landroid/os/Parcel;I)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/g;->a:I

    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth-api/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0xffffff

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_1
    if-le p1, v4, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/g;->N(Landroid/os/Parcel;I)Z

    .line 36
    move-result v3

    .line 37
    :goto_0
    return v3

    .line 38
    :pswitch_2
    if-le p1, v4, :cond_2

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 46
    :goto_1
    move v1, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    :cond_3
    check-cast p0, Lcom/google/android/play/core/appupdate/h;

    .line 57
    const/4 p3, 0x2

    .line 58
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 60
    if-eq p1, p3, :cond_7

    .line 62
    const/4 p3, 0x3

    .line 63
    if-eq p1, p3, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    sget p3, Lcom/google/android/play/core/appupdate/internal/d;->a:I

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Landroid/os/Parcelable;

    .line 84
    :goto_2
    check-cast v2, Landroid/os/Bundle;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 89
    move-result p1

    .line 90
    if-gtz p1, :cond_6

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/appupdate/h;->A(Landroid/os/Bundle;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 98
    invoke-static {p1, p4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    sget p3, Lcom/google/android/play/core/appupdate/internal/d;->a:I

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Landroid/os/Parcelable;

    .line 124
    :goto_3
    check-cast v2, Landroid/os/Bundle;

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 129
    move-result p1

    .line 130
    if-gtz p1, :cond_9

    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/appupdate/h;->S(Landroid/os/Bundle;)V

    .line 135
    goto :goto_1

    .line 136
    :goto_4
    return v1

    .line 137
    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 139
    invoke-static {p1, p4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :pswitch_3
    if-le p1, v4, :cond_a

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_b

    .line 155
    :goto_5
    move v1, v3

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    :cond_b
    check-cast p0, Lcom/google/android/gms/wallet/internal/c;

    .line 167
    packed-switch p1, :pswitch_data_1

    .line 170
    :pswitch_4
    goto/16 :goto_6

    .line 172
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 180
    sget-object p0, Lcom/google/android/gms/wallet/PaymentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/gms/wallet/PaymentMetadata;

    .line 188
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/os/Bundle;

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 199
    goto :goto_5

    .line 200
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 208
    sget-object p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    .line 216
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/os/Bundle;

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 227
    goto :goto_5

    .line 228
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 236
    sget-object p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 244
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroid/os/Bundle;

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 255
    goto :goto_5

    .line 256
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Landroid/os/Bundle;

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 270
    goto :goto_5

    .line 271
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 279
    sget-object p0, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    .line 287
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroid/os/Bundle;

    .line 295
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 298
    goto/16 :goto_5

    .line 300
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 308
    sget-object p0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    .line 316
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroid/os/Bundle;

    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 327
    goto/16 :goto_5

    .line 329
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 337
    sget-object p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    .line 345
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/os/Bundle;

    .line 353
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 356
    goto/16 :goto_5

    .line 358
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 366
    sget-object p0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    .line 374
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Landroid/os/Bundle;

    .line 382
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 385
    goto/16 :goto_5

    .line 387
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 395
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Landroid/os/Bundle;

    .line 403
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 406
    goto/16 :goto_5

    .line 408
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 416
    sget-object p0, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/google/android/gms/wallet/WebPaymentData;

    .line 424
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Landroid/os/Bundle;

    .line 432
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 435
    goto/16 :goto_5

    .line 437
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 445
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Landroid/os/Bundle;

    .line 453
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 456
    goto/16 :goto_5

    .line 458
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 466
    sget-object p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 474
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Landroid/os/Bundle;

    .line 482
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 485
    goto/16 :goto_5

    .line 487
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result p3

    .line 499
    if-eqz p3, :cond_c

    .line 501
    move v1, v3

    .line 502
    :cond_c
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    move-result-object p3

    .line 508
    check-cast p3, Landroid/os/Bundle;

    .line 510
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object p2

    .line 517
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/c;->b:Lcom/google/android/gms/tasks/g;

    .line 519
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 522
    goto/16 :goto_5

    .line 524
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 532
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Landroid/os/Bundle;

    .line 540
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 543
    goto/16 :goto_5

    .line 545
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 553
    sget-object p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 561
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Landroid/os/Bundle;

    .line 569
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 572
    goto/16 :goto_5

    .line 574
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 577
    sget p0, Lcom/google/android/gms/internal/wallet/a;->a:I

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 582
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Landroid/os/Bundle;

    .line 590
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 593
    goto/16 :goto_5

    .line 595
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 598
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Landroid/os/Bundle;

    .line 606
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 609
    goto/16 :goto_5

    .line 611
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 614
    move-result p1

    .line 615
    sget p3, Lcom/google/android/gms/internal/wallet/a;->a:I

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 620
    move-result p3

    .line 621
    if-eqz p3, :cond_d

    .line 623
    move v1, v3

    .line 624
    :cond_d
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    move-result-object p3

    .line 630
    check-cast p3, Landroid/os/Bundle;

    .line 632
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 635
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 637
    invoke-direct {p2, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    move-result-object p1

    .line 644
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/c;->b:Lcom/google/android/gms/tasks/g;

    .line 646
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 649
    goto/16 :goto_5

    .line 651
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    sget-object p0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lcom/google/android/gms/wallet/FullWallet;

    .line 662
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Landroid/os/Bundle;

    .line 670
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 673
    goto/16 :goto_5

    .line 675
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    sget-object p0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 686
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wallet/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Landroid/os/Bundle;

    .line 694
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/a;->b(Landroid/os/Parcel;)V

    .line 697
    goto/16 :goto_5

    .line 699
    :goto_6
    return v1

    .line 700
    :pswitch_19
    if-le p1, v4, :cond_e

    .line 702
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 705
    move-result p4

    .line 706
    if-eqz p4, :cond_f

    .line 708
    goto :goto_7

    .line 709
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 712
    move-result-object p4

    .line 713
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth-api/g;->Q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 719
    move-result v3

    .line 720
    :goto_7
    return v3

    .line 721
    :pswitch_1a
    if-le p1, v4, :cond_10

    .line 723
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 726
    move-result p3

    .line 727
    if-eqz p3, :cond_11

    .line 729
    goto :goto_8

    .line 730
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 733
    move-result-object p3

    .line 734
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    :cond_11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth-api/g;->R(Landroid/os/Parcel;I)Z

    .line 740
    move-result v3

    .line 741
    :goto_8
    return v3

    .line 742
    :pswitch_1b
    if-le p1, v4, :cond_12

    .line 744
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 747
    move-result p4

    .line 748
    if-eqz p4, :cond_13

    .line 750
    goto :goto_9

    .line 751
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 754
    move-result-object p4

    .line 755
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 758
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth-api/g;->Q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 761
    move-result v3

    .line 762
    :goto_9
    return v3

    .line 763
    :pswitch_1c
    if-le p1, v4, :cond_14

    .line 765
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 768
    move-result p4

    .line 769
    if-eqz p4, :cond_15

    .line 771
    goto :goto_a

    .line 772
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 775
    move-result-object p4

    .line 776
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth-api/g;->O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 782
    move-result v3

    .line 783
    :goto_a
    return v3

    .line 784
    :pswitch_1d
    if-le p1, v4, :cond_16

    .line 786
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 789
    move-result p4

    .line 790
    if-eqz p4, :cond_17

    .line 792
    goto :goto_b

    .line 793
    :cond_16
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 796
    move-result-object p4

    .line 797
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 800
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth-api/g;->P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 803
    move-result v3

    .line 804
    :goto_b
    return v3

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
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
    .end packed-switch
.end method
