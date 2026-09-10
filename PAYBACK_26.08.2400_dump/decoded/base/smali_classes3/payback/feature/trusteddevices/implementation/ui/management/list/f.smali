.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/management/list/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;->b:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;->b:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/u;

    .line 11
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_9

    .line 20
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/t;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/n;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/m;

    .line 26
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/t;

    .line 28
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/t;->a:Lpayback/feature/trusteddevices/implementation/model/b;

    .line 30
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "deviceIdentifier"

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const p1, 0x7f0a0447

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/q;

    .line 61
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 63
    const-class v3, Ljava/io/Serializable;

    .line 65
    const-class v4, Landroid/os/Parcelable;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/n;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/m;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-class v1, Lde/payback/core/api/data/StandardAuthentication;

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v4

    .line 88
    const-string v5, "standardAuthentication"

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    :goto_0
    const v1, 0x7f0a0442

    .line 108
    invoke-virtual {p0, v1, p1, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/r;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/n;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/m;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance p1, Landroid/os/Bundle;

    .line 138
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-class v1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v4

    .line 147
    const-string v5, "trustedDevice"

    .line 149
    if-eqz v4, :cond_4

    .line 151
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    :goto_1
    const v1, 0x7f0a045a

    .line 167
    invoke-virtual {p0, v1, p1, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/s;

    .line 185
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 193
    invoke-virtual {p0}, Landroidx/navigation/u;->h()Z

    .line 196
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string p0, "Required value was null."

    .line 205
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 208
    :goto_3
    return-object v0

    .line 209
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 213
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->h0:Lkotlin/o;

    .line 215
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->o()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    const/16 v3, 0xa

    .line 236
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lpayback/feature/trusteddevices/implementation/model/e;

    .line 259
    instance-of v4, v3, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 261
    if-eqz v4, :cond_a

    .line 263
    check-cast v3, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 265
    iget-object v4, v3, Lpayback/feature/trusteddevices/implementation/model/b;->b:Ljava/lang/String;

    .line 267
    iget-object v5, v3, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 269
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v6, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 279
    invoke-direct {v6, v4, v5, v3, p1}, Lpayback/feature/trusteddevices/implementation/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    move-object v3, v6

    .line 283
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->e:Lde/payback/core/android/ext/d;

    .line 289
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->g:[Lkotlin/reflect/f;

    .line 291
    aget-object p1, p1, v1

    .line 293
    invoke-virtual {p0, v2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p0

    .line 299
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 301
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 303
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->h0:Lkotlin/o;

    .line 305
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->e:Lde/payback/core/android/ext/d;

    .line 319
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->g:[Lkotlin/reflect/f;

    .line 321
    aget-object v0, v0, v1

    .line 323
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
