.class public final Lpayback/feature/pay/registration/ui/entry/EntryViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arePayRegistrationConditionsMetInteractor:Lpayback/feature/pay/registration/interactor/r;

.field private final args:Lpayback/feature/pay/registration/ui/entry/a;

.field private final isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/pay/sdk/r;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/interactor/r;Lde/payback/pay/api/interactor/b;Lde/payback/app/snack/p;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 24
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 26
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->arePayRegistrationConditionsMetInteractor:Lpayback/feature/pay/registration/interactor/r;

    .line 28
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 30
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 32
    sget-object p2, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p2, "workflow"

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_c

    .line 48
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 55
    const-string p6, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 57
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p5, p6, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 64
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 77
    if-eqz v1, :cond_c

    .line 79
    const-string p2, "payAccountType"

    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    if-eqz p2, :cond_0

    .line 89
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 91
    const-string p6, "de.payback.pay.sdk.data.PayAccountType"

    .line 93
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p5, p6, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 100
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 106
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountType;

    .line 112
    move-object v2, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, p3

    .line 115
    :goto_0
    const-string p2, "isOneCentScreenEnabled"

    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p2

    .line 129
    :goto_1
    move v3, p2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 p2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    const-string p2, "partnerShortName"

    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    const-string p2, "paymentInstrumentId"

    .line 144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/a;

    .line 153
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/registration/ui/entry/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->args:Lpayback/feature/pay/registration/ui/entry/a;

    .line 158
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string p1, "pay:registration_step1"

    .line 165
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->trackingScreen:Ljava/lang/String;

    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 175
    const/4 p1, -0x1

    .line 176
    if-nez v2, :cond_2

    .line 178
    move p2, p1

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    sget-object p2, Lpayback/feature/pay/registration/ui/entry/c;->$EnumSwitchMapping$1:[I

    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result p4

    .line 186
    aget p2, p2, p4

    .line 188
    :goto_3
    if-eq p2, p1, :cond_b

    .line 190
    const/4 p1, 0x4

    .line 191
    const/4 p4, 0x3

    .line 192
    const/4 p5, 0x2

    .line 193
    const/4 p6, 0x1

    .line 194
    if-eq p2, p6, :cond_7

    .line 196
    if-ne p2, p5, :cond_6

    .line 198
    sget-object p2, Lpayback/feature/pay/registration/ui/entry/c;->$EnumSwitchMapping$0:[I

    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v0

    .line 204
    aget p2, p2, v0

    .line 206
    if-eq p2, p6, :cond_5

    .line 208
    if-eq p2, p5, :cond_5

    .line 210
    if-eq p2, p4, :cond_4

    .line 212
    if-ne p2, p1, :cond_3

    .line 214
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->replaceCreditCard()V

    .line 217
    return-void

    .line 218
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    throw p3

    .line 222
    :cond_4
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->register()V

    .line 225
    return-void

    .line 226
    :cond_5
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->addCreditCard(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)V

    .line 229
    return-void

    .line 230
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    throw p3

    .line 234
    :cond_7
    sget-object p2, Lpayback/feature/pay/registration/ui/entry/c;->$EnumSwitchMapping$0:[I

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v0

    .line 240
    aget p2, p2, v0

    .line 242
    if-eq p2, p6, :cond_a

    .line 244
    if-eq p2, p5, :cond_a

    .line 246
    if-eq p2, p4, :cond_9

    .line 248
    if-ne p2, p1, :cond_8

    .line 250
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->replaceSepa()V

    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 257
    throw p3

    .line 258
    :cond_9
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->register()V

    .line 261
    return-void

    .line 262
    :cond_a
    invoke-direct {p0, v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->addSepa(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)V

    .line 265
    return-void

    .line 266
    :cond_b
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->register()V

    .line 269
    return-void

    .line 270
    :cond_c
    const-string p0, "serializable value not found"

    .line 272
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 275
    throw p3
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigateToScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArePayRegistrationConditionsMetInteractor$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/interactor/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->arePayRegistrationConditionsMetInteractor:Lpayback/feature/pay/registration/interactor/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->args:Lpayback/feature/pay/registration/ui/entry/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleError(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->handleError(Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isMobileRedemptionUserInteractor$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToScreen(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigateToScreen(Lpayback/core/navigation/api/a;)V

    .line 4
    return-void
.end method

.method private final addCreditCard(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/pay/registration/ui/entry/d;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private final addSepa(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/pay/registration/ui/entry/e;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private final handleError(Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/RestApiResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/ui/entry/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/entry/f;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/entry/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/entry/f;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/f;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/entry/f;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lpayback/feature/pay/registration/ui/entry/f;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lpayback/feature/pay/registration/ui/entry/f;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v7, Lpayback/feature/pay/registration/ui/entry/f;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 58
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->trackingScreen:Ljava/lang/String;

    .line 64
    new-instance v6, Lpayback/feature/pay/registration/ui/entry/g;

    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {v6, p2, v9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    iput-object v9, v7, Lpayback/feature/pay/registration/ui/entry/f;->L$0:Ljava/lang/Object;

    .line 72
    iput v2, v7, Lpayback/feature/pay/registration/ui/entry/f;->label:I

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v8, 0xc

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/e0;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of p1, p2, Lde/payback/pay/sdk/d0;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    check-cast p2, Lde/payback/pay/sdk/d0;

    .line 97
    iget-object p1, p2, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 99
    invoke-static {p0, p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->handleError$lambda$0(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 102
    :cond_4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 104
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 106
    invoke-interface {p0, v9}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method

.method private static final handleError$lambda$0(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final navigateToScreen(Lpayback/core/navigation/api/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 5
    const/16 v1, 0x1d

    .line 7
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 10
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private static final navigateToScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-registration"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 13
    new-instance v0, Landroidx/navigation/h1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->navigateToScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 21
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 23
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method private static final navigateToScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final register()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/entry/h;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private final replaceCreditCard()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/entry/i;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private final replaceSepa()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/pay/registration/ui/entry/j;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private final validatePayRegistrationConditions(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/entry/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/entry/k;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final isLoading()Lkotlinx/coroutines/flow/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method
