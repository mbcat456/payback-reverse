.class public final Lpayback/feature/pay/registration/ui/sepa/registration/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bankAccount:Lpayback/feature/pay/registration/model/c;

.field final synthetic $pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 5
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/registration/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/j;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/member/api/data/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/member/api/data/a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 17
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 23
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/pay/registration/g;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 29
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/j;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/PinResult;->a:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, v0, Lpayback/feature/member/api/data/a;->a:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, ""

    .line 43
    if-nez v2, :cond_2

    .line 45
    move-object v2, v0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Lpayback/feature/pay/registration/ui/sepa/debitconsent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/debitconsent/b;

    .line 54
    iget-object v5, v1, Lpayback/feature/pay/registration/g;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 56
    iget-object v6, v3, Lpayback/feature/pay/registration/model/c;->a:Ljava/lang/String;

    .line 58
    iget-object v7, v3, Lpayback/feature/pay/registration/model/c;->c:Ljava/lang/String;

    .line 60
    iget-object v3, v3, Lpayback/feature/pay/registration/model/c;->b:Ljava/lang/String;

    .line 62
    iget-boolean v8, v1, Lpayback/feature/pay/registration/g;->b:Z

    .line 64
    iget-object v1, v1, Lpayback/feature/pay/registration/g;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v9, Lkotlinx/serialization/internal/z;

    .line 79
    const-string v10, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 81
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 88
    invoke-virtual {v4, v9, v5}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v6, :cond_3

    .line 106
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 112
    :cond_3
    move-object v6, v0

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_6

    .line 121
    :cond_5
    move-object v3, v0

    .line 122
    :cond_6
    if-eqz p0, :cond_7

    .line 124
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_8

    .line 130
    :cond_7
    move-object p0, v0

    .line 131
    :cond_8
    if-eqz v1, :cond_a

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    move-object v0, v1

    .line 141
    :cond_a
    :goto_1
    const-string v1, "internal://pay-registration/sepa-debit-consent/"

    .line 143
    const-string v7, "/"

    .line 145
    invoke-static {v1, v8, v4, v7, v7}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v4, "?bic="

    .line 151
    invoke-static {v1, v5, v7, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "&bankName="

    .line 156
    const-string v4, "&pin="

    .line 158
    invoke-static {v1, v6, v2, v3, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "&partnerShortName="

    .line 163
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 169
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object p0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 174
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 180
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 185
    return-object v2
.end method
