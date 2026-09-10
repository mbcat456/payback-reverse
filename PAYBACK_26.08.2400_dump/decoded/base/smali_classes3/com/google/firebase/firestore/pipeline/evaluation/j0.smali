.class public final Lcom/google/firebase/firestore/pipeline/evaluation/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/j0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lde/payback/core/api/d1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    check-cast p1, Lde/payback/core/api/c1;

    .line 20
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Lde/payback/core/api/data/EmptyResponse;

    .line 24
    sget-object p0, Lpayback/feature/trusteddevices/implementation/interactor/d2;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/d2;

    .line 26
    new-instance v2, Lde/payback/core/api/c1;

    .line 28
    invoke-direct {v2, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    move-object v2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 41
    :goto_0
    return-object v2

    .line 42
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 49
    if-eqz p0, :cond_7

    .line 51
    check-cast p1, Lde/payback/core/api/c1;

    .line 53
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/s0;

    .line 57
    instance-of p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o0;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/r1;

    .line 63
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/o0;

    .line 65
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/o0;->a:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/r1;-><init>(Ljava/util/ArrayList;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lpayback/feature/trusteddevices/implementation/interactor/p0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/p0;

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    sget-object p1, Lpayback/feature/trusteddevices/implementation/interactor/p1;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/p1;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/q0;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/q1;

    .line 88
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/q0;

    .line 90
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/q0;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 92
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/q1;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 98
    if-eqz p1, :cond_5

    .line 100
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/o1;

    .line 102
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 104
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/n0;->a:Ljava/lang/String;

    .line 106
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/o1;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/r0;

    .line 112
    if-eqz p0, :cond_6

    .line 114
    sget-object p1, Lpayback/feature/trusteddevices/implementation/interactor/s1;->INSTANCE:Lpayback/feature/trusteddevices/implementation/interactor/s1;

    .line 116
    :goto_1
    new-instance v2, Lde/payback/core/api/c1;

    .line 118
    invoke-direct {v2, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 128
    if-eqz p0, :cond_8

    .line 130
    move-object v2, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 143
    if-eqz p0, :cond_c

    .line 145
    check-cast p1, Lde/payback/core/api/c1;

    .line 147
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 149
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 151
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_9

    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 184
    sget-object v2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 186
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3, v1}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 200
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 202
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 209
    move-result p1

    .line 210
    if-ne v2, p1, :cond_a

    .line 212
    move v0, v1

    .line 213
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    new-instance v2, Lde/payback/core/api/c1;

    .line 219
    invoke-direct {v2, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 225
    if-eqz p0, :cond_d

    .line 227
    move-object v2, p1

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    :goto_4
    return-object v2

    .line 233
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    move-result p0

    .line 242
    const/4 v3, 0x3

    .line 243
    if-ne p0, v3, :cond_e

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 264
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/w;

    .line 266
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 269
    return-object v2

    .line 270
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p0

    .line 278
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    const-string p1, "Function should have exactly 3 params, but %d were given."

    .line 284
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    throw v2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
