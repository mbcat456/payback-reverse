.class public final Lpayback/feature/pay/registration/ui/sepa/registration/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sepaFormState:Lpayback/feature/pay/registration/ui/sepa/registration/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/ui/sepa/registration/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/l;->$sepaFormState:Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/registration/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/l;->$sepaFormState:Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/l;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/ui/sepa/registration/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->label:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v0, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 43
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getValidateIbanInteractor$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/pay/registration/interactor/q2;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->$sepaFormState:Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 49
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/sepa/registration/e;->b:Lpayback/feature/pay/registration/model/p;

    .line 51
    iget-object v4, v4, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 53
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 55
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 57
    iput v3, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->label:I

    .line 59
    check-cast v0, Lpayback/feature/pay/registration/interactor/t2;

    .line 61
    invoke-virtual {v0, v4, v6}, Lpayback/feature/pay/registration/interactor/t2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 70
    iget-object v3, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 72
    invoke-static {v3}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/pay/sdk/r;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 78
    invoke-static {v4}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroidx/compose/foundation/h1;

    .line 84
    iget-object v11, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x17

    .line 89
    const/4 v10, 0x2

    .line 90
    const-class v12, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 92
    const-string v13, "handleSepaValidationResult"

    .line 94
    const-string v14, "handleSepaValidationResult(Lpayback/feature/pay/registration/model/SepaOnlineValidationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 96
    move-object v9, v5

    .line 97
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    iput-object v1, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->L$0:Ljava/lang/Object;

    .line 102
    iput v2, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->label:I

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v7, 0xc

    .line 111
    invoke-static/range {v0 .. v7}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_4

    .line 117
    :goto_1
    return-object v8

    .line 118
    :cond_4
    :goto_2
    check-cast v0, Lde/payback/pay/sdk/e0;

    .line 120
    iget-object v1, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    instance-of v2, v0, Lde/payback/pay/sdk/d0;

    .line 127
    if-eqz v2, :cond_5

    .line 129
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 131
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 133
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/app/snack/p;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 142
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    iget-object v0, v6, Lpayback/feature/pay/registration/ui/sepa/registration/l;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 147
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$get_isLoading$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 150
    move-result-object v0

    .line 151
    :cond_6
    move-object v1, v0

    .line 152
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 154
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object v0
.end method
