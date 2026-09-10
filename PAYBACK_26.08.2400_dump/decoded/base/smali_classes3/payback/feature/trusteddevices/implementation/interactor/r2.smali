.class public final Lpayback/feature/trusteddevices/implementation/interactor/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/r2;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/r2;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/trusteddevices/implementation/interactor/q2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;

    .line 8
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/interactor/q2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/r2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 31
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/interactor/r2;->a:Lde/payback/core/api/q0;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/core/api/data/GetContentSubscriptions$Result;

    .line 53
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/core/api/d1;

    .line 57
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v7

    .line 76
    :cond_2
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 107
    :cond_5
    move-object p1, v7

    .line 108
    :cond_6
    if-nez p1, :cond_9

    .line 110
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 112
    iput v6, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 114
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/r2;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 116
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 118
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 127
    if-nez p2, :cond_8

    .line 129
    const-string p0, ""

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object p0, p2

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object p0, p1

    .line 135
    :goto_2
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 141
    invoke-virtual {v3, p0, v0}, Lde/payback/core/api/q0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_a

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :goto_3
    check-cast p2, Lde/payback/core/api/d1;

    .line 150
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 152
    if-eqz p1, :cond_b

    .line 154
    check-cast p2, Lde/payback/core/api/c1;

    .line 156
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 158
    check-cast p1, Lde/payback/core/api/data/GetContentSubscriptions$Result;

    .line 160
    invoke-virtual {p1}, Lde/payback/core/api/data/GetContentSubscriptions$Result;->getResponse()Lde/payback/core/api/data/GetContentSubscriptions$Response;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lde/payback/core/api/data/GetContentSubscriptions$Response;->getContentSubscriptionListItem()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 174
    new-instance p1, Lde/payback/core/api/data/ContentSubscription;

    .line 176
    sget-object p2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 178
    invoke-virtual {p2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    new-instance v2, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 184
    sget-object v5, Lde/payback/core/api/data/CorrespondenceChannel;->MOBILE_PUSH:Lde/payback/core/api/data/CorrespondenceChannel;

    .line 186
    invoke-virtual {v5}, Lde/payback/core/api/data/CorrespondenceChannel;->getValue()I

    .line 189
    move-result v5

    .line 190
    new-instance v6, Ljava/lang/Integer;

    .line 192
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 197
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 200
    move-result v5

    .line 201
    invoke-direct {v2, v6, v5}, Lde/payback/core/api/data/ContentChannelSubscription;-><init>(Ljava/lang/Integer;I)V

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    invoke-direct {p1, p2, v2}, Lde/payback/core/api/data/ContentSubscription;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v7, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->L$4:Ljava/lang/Object;

    .line 225
    iput v4, v0, Lpayback/feature/trusteddevices/implementation/interactor/q2;->label:I

    .line 227
    invoke-virtual {v3, p0, p1, v0}, Lde/payback/core/api/q0;->w(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_c

    .line 233
    :goto_4
    return-object v1

    .line 234
    :cond_b
    instance-of p0, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 236
    if-eqz p0, :cond_d

    .line 238
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p0

    .line 241
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 244
    return-object v7
.end method
