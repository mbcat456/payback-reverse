.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/externalmember/implementation/interactor/d;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/externalmember/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;->b:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;->a:Lde/payback/pay/sdk/l;

    .line 3
    instance-of v1, p3, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;

    .line 10
    iget v2, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;

    .line 24
    invoke-direct {v1, p0, p3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 40
    if-eq v3, v7, :cond_4

    .line 42
    if-eq v3, v6, :cond_3

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p0, Lde/payback/core/api/d1;

    .line 75
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    iget-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    iget-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    iget-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    iget-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    iput-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p2, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 120
    iput v7, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 122
    move-object p3, v0

    .line 123
    check-cast p3, Lde/payback/pay/sdk/n1;

    .line 125
    invoke-virtual {p3, v1}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v2, :cond_6

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 135
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_c

    .line 141
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;->b:Lpayback/feature/externalmember/implementation/interactor/d;

    .line 143
    sget-object p3, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAY:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 145
    iput-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p2, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 149
    iput v6, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 151
    invoke-virtual {p0, p3, v8, v1}, Lpayback/feature/externalmember/implementation/interactor/d;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v2, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object p0, p2

    .line 159
    :goto_2
    check-cast p3, Lde/payback/core/api/d1;

    .line 161
    instance-of p2, p3, Lde/payback/core/api/c1;

    .line 163
    if-eqz p2, :cond_9

    .line 165
    check-cast p3, Lde/payback/core/api/c1;

    .line 167
    iget-object p2, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 171
    if-eqz p2, :cond_a

    .line 173
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput-object p1, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 182
    iput-object p0, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$3:Ljava/lang/Object;

    .line 188
    iput v5, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 190
    move-object p2, v0

    .line 191
    check-cast p2, Lde/payback/pay/sdk/n1;

    .line 193
    monitor-enter p2

    .line 194
    :try_start_0
    iget-object p3, p2, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 196
    iput-object v8, p3, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p2

    .line 199
    iget-object p2, p2, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 201
    const/4 p3, 0x0

    .line 202
    iput-boolean p3, p2, Lde/payback/pay/sdk/session/a;->b:Z

    .line 204
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    if-ne p2, v2, :cond_a

    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_9
    instance-of p2, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 214
    if-eqz p2, :cond_b

    .line 216
    :cond_a
    :goto_3
    move-object p2, p0

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    return-object v8

    .line 222
    :cond_c
    :goto_4
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v8, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->L$3:Ljava/lang/Object;

    .line 230
    iput v4, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/s;->label:I

    .line 232
    check-cast v0, Lde/payback/pay/sdk/n1;

    .line 234
    invoke-virtual {v0, p2, p1, v1}, Lde/payback/pay/sdk/n1;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v2, :cond_d

    .line 240
    :goto_5
    return-object v2

    .line 241
    :cond_d
    :goto_6
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    instance-of p0, p3, Lde/payback/pay/sdk/j;

    .line 248
    if-eqz p0, :cond_e

    .line 250
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 252
    check-cast p3, Lde/payback/pay/sdk/j;

    .line 254
    iget-object p1, p3, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 256
    check-cast p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$Result;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 266
    return-object p0

    .line 267
    :cond_e
    instance-of p0, p3, Lde/payback/pay/sdk/i;

    .line 269
    if-eqz p0, :cond_f

    .line 271
    return-object p3

    .line 272
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 275
    return-object v8
.end method
