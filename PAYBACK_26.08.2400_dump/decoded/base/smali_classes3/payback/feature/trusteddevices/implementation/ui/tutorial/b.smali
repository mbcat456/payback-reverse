.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/y;

    .line 11
    if-eqz p1, :cond_6

    .line 13
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/w;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/s;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/p;

    .line 23
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 29
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/w;

    .line 31
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/w;->a:Z

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/q;

    .line 38
    invoke-direct {v1, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/q;-><init>(Lde/payback/core/api/data/StandardAuthentication;Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/v;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/s;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/p;

    .line 56
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 58
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/r;

    .line 72
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/x;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/s;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/p;

    .line 89
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->TOTP:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 91
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/r;

    .line 105
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/u;

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/s;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/p;

    .line 122
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-class v2, Landroid/os/Parcelable;

    .line 141
    const-class v3, Lde/payback/core/api/data/StandardAuthentication;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v2

    .line 147
    const-string v4, "standardAuthentication"

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-class v2, Ljava/io/Serializable;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    check-cast p0, Ljava/io/Serializable;

    .line 165
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    :goto_0
    const p0, 0x7f0a046b

    .line 171
    invoke-virtual {p1, p0, v0, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 174
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-string p0, "Required value was null."

    .line 197
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 203
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->k0:Lpayback/feature/trusteddevices/implementation/databinding/w0;

    .line 205
    if-eqz p0, :cond_7

    .line 207
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0

    .line 215
    :cond_7
    const-string p0, "binding"

    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 223
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->j0:Lkotlin/o;

    .line 225
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->d:Lde/payback/core/android/ext/d;

    .line 239
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->e:[Lkotlin/reflect/f;

    .line 241
    const/4 v1, 0x0

    .line 242
    aget-object v0, v0, v1

    .line 244
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
