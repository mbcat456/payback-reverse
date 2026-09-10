.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/b;
.implements Landroidx/fragment/app/i1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    const-string p1, "PUSH_PERMISSION_GIVEN_RESULT_KEY"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->showMarketingPushPermissionDialog()V

    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Lpayback/feature/pay/ui/redemption/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/redemption/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lde/payback/core/storage/h;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/model/y9;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/reactivex/d;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lpayback/feature/pay/ui/redemption/h;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/redemption/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lde/payback/core/storage/h;

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lio/reactivex/d;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lio/reactivex/y;

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/layout/t;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/reactivex/y;

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/layout/t;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lio/reactivex/y;

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p0, Landroidx/activity/compose/c;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p0, p1}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lio/reactivex/y;

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p0, Lcom/urbanairship/android/layout/model/y9;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio/reactivex/y;

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lio/reactivex/y;

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/b2;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lio/reactivex/y;

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lio/reactivex/y;

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p0, Lcom/urbanairship/android/layout/model/y9;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lio/reactivex/y;

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lio/reactivex/y;

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/m1;

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lio/reactivex/y;

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/util/List;

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p0, Lcom/urbanairship/android/layout/model/y9;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lio/reactivex/o;

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p0, Landroidx/compose/animation/core/a;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lio/reactivex/y;

    .line 235
    return-object p0

    .line 236
    :pswitch_13
    check-cast p0, Landroidx/activity/compose/c;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {p0, p1}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lde/payback/core/api/d1;

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    check-cast p0, Lcom/urbanairship/android/layout/model/y9;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/y9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lde/payback/core/api/d1;

    .line 259
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;->e(Lpayback/feature/enrollment/implementation/ui/enrollment/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->c(Lpayback/feature/enrollment/implementation/ui/enrollment/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 10
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->b(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;

    .line 16
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;->a(Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 22
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;->b(Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 28
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->e(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;)V

    .line 31
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1}, Lpayback/feature/searchdiscovery/implementation/ui/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
