.class public final Lde/payback/pay/interactor/newpayflow/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/interactor/g;

.field public final b:Lde/payback/pay/interactor/superqr/b;

.field public final c:Lde/payback/pay/interactor/abtests/b;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/pay/interactor/superqr/b;Lde/payback/pay/interactor/abtests/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/r;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/r;->b:Lde/payback/pay/interactor/superqr/b;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/r;->c:Lde/payback/pay/interactor/abtests/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;ZLde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p5, Lde/payback/pay/interactor/newpayflow/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/q;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/q;

    .line 23
    invoke-direct {v0, p0, p5}, Lde/payback/pay/interactor/newpayflow/q;-><init>(Lde/payback/pay/interactor/newpayflow/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lde/payback/pay/interactor/newpayflow/q;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 33
    const-string v7, "Required value was null."

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v3, :cond_3

    .line 43
    if-eq v1, v8, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lde/payback/pay/model/v;

    .line 51
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 55
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lde/payback/pay/model/n;

    .line 59
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/pay/model/v;

    .line 74
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p0, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 78
    iget-object p0, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p0, Lde/payback/pay/model/n;

    .line 82
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-boolean p3, v5, Lde/payback/pay/interactor/newpayflow/q;->Z$0:Z

    .line 88
    iget-object p1, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 90
    check-cast p1, Lde/payback/pay/model/v;

    .line 92
    iget-object p1, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 94
    check-cast p1, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 96
    iget-object p1, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 98
    check-cast p1, Lde/payback/pay/model/n;

    .line 100
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    iget-boolean p5, p1, Lde/payback/pay/model/n;->a:Z

    .line 109
    iget-object v1, p1, Lde/payback/pay/model/n;->b:Ljava/lang/String;

    .line 111
    move-object v4, v1

    .line 112
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/r;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 114
    const-string v6, "product.partnershortname"

    .line 116
    if-eqz p5, :cond_9

    .line 118
    sget-object p5, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->PRIMARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 120
    if-ne p2, p5, :cond_9

    .line 122
    sget-object p2, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p2, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 139
    invoke-direct {p2, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 142
    if-eqz v4, :cond_8

    .line 144
    invoke-static {p2, v4}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 147
    move-result-object v4

    .line 148
    iput-object p1, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 154
    iput-boolean p3, v5, Lde/payback/pay/interactor/newpayflow/q;->Z$0:Z

    .line 156
    iput v3, v5, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 158
    const-string v2, "super_qr_code_no_pay"

    .line 160
    const-string v3, "pay:reg_tab_info"

    .line 162
    const/16 v6, 0x8

    .line 164
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v0, :cond_5

    .line 170
    goto/16 :goto_4

    .line 172
    :cond_5
    :goto_2
    iput-object p1, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 178
    iput-boolean p3, v5, Lde/payback/pay/interactor/newpayflow/q;->Z$0:Z

    .line 180
    iput v8, v5, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 182
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/r;->b:Lde/payback/pay/interactor/superqr/b;

    .line 184
    iget-object p0, p0, Lde/payback/pay/interactor/superqr/b;->a:Lde/payback/pay/repository/h;

    .line 186
    invoke-virtual {p0, v5}, Lde/payback/pay/repository/h;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_6

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_6
    move-object p0, p1

    .line 195
    :goto_3
    new-instance p1, Lde/payback/pay/interactor/newpayflow/o;

    .line 197
    iget-object p0, p0, Lde/payback/pay/model/n;->c:Ljava/lang/String;

    .line 199
    if-eqz p0, :cond_7

    .line 201
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/newpayflow/o;-><init>(Ljava/lang/String;)V

    .line 204
    return-object p1

    .line 205
    :cond_7
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 208
    return-object v9

    .line 209
    :cond_8
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 212
    return-object v9

    .line 213
    :cond_9
    if-eqz p3, :cond_a

    .line 215
    sget-object p5, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->PRIMARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 217
    if-ne p2, p5, :cond_a

    .line 219
    instance-of p5, p4, Lde/payback/pay/model/t;

    .line 221
    if-eqz p5, :cond_a

    .line 223
    sget-object p0, Lde/payback/pay/interactor/newpayflow/k;->INSTANCE:Lde/payback/pay/interactor/newpayflow/k;

    .line 225
    return-object p0

    .line 226
    :cond_a
    sget-object p5, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->PRIMARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 228
    if-ne p2, p5, :cond_b

    .line 230
    instance-of p5, p4, Lde/payback/pay/model/s;

    .line 232
    if-eqz p5, :cond_b

    .line 234
    new-instance p0, Lde/payback/pay/interactor/newpayflow/l;

    .line 236
    check-cast p4, Lde/payback/pay/model/s;

    .line 238
    iget-object p1, p4, Lde/payback/pay/model/s;->b:Lde/payback/pay/model/a;

    .line 240
    iget-object p1, p1, Lde/payback/pay/model/a;->b:Ljava/lang/String;

    .line 242
    invoke-direct {p0, p1}, Lde/payback/pay/interactor/newpayflow/l;-><init>(Ljava/lang/String;)V

    .line 245
    return-object p0

    .line 246
    :cond_b
    sget-object p4, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->SECONDARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 248
    if-ne p2, p4, :cond_d

    .line 250
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/r;->c:Lde/payback/pay/interactor/abtests/b;

    .line 252
    iget-object p2, p0, Lde/payback/pay/interactor/abtests/b;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 254
    sget-object p4, Lde/payback/pay/feature/PayFeature;->PAY_SCRATCH_CARD:Lde/payback/pay/feature/PayFeature;

    .line 256
    invoke-virtual {p4}, Lde/payback/pay/feature/PayFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p2, p4}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_c

    .line 266
    iget-object p0, p0, Lde/payback/pay/interactor/abtests/b;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 268
    const-string p2, "pay_scratch_cards_enabled"

    .line 270
    invoke-virtual {p0, p2}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_d

    .line 276
    :cond_c
    new-instance p0, Lde/payback/pay/interactor/newpayflow/m;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    return-object p0

    .line 282
    :cond_d
    iget-boolean p0, p1, Lde/payback/pay/model/n;->a:Z

    .line 284
    if-eqz p0, :cond_e

    .line 286
    if-eqz v4, :cond_e

    .line 288
    sget-object p0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object p0, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 305
    invoke-direct {p0, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-static {p0, v4}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 311
    move-result-object p0

    .line 312
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$0:Ljava/lang/Object;

    .line 314
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$1:Ljava/lang/Object;

    .line 316
    iput-object v9, v5, Lde/payback/pay/interactor/newpayflow/q;->L$2:Ljava/lang/Object;

    .line 318
    iput-boolean p3, v5, Lde/payback/pay/interactor/newpayflow/q;->Z$0:Z

    .line 320
    iput v2, v5, Lde/payback/pay/interactor/newpayflow/q;->label:I

    .line 322
    const-string p1, "super_qr_code_to_pay_enrollment"

    .line 324
    const-string p2, "pay:reg_tab_info"

    .line 326
    const/16 p5, 0x8

    .line 328
    move-object p3, p0

    .line 329
    move-object p0, v1

    .line 330
    move-object p4, v5

    .line 331
    invoke-static/range {p0 .. p5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v0, :cond_e

    .line 337
    :goto_4
    return-object v0

    .line 338
    :cond_e
    :goto_5
    sget-object p0, Lde/payback/pay/interactor/newpayflow/n;->INSTANCE:Lde/payback/pay/interactor/newpayflow/n;

    .line 340
    return-object p0
.end method
