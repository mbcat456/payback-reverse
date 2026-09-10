.class public final Lde/payback/pay/ui/compose/info/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/info/o;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/info/o;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/info/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/info/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/info/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/info/o;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/info/o;->Z$0:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    move v1, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 36
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 39
    move-result-object p1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lde/payback/pay/ui/compose/info/h;

    .line 50
    sget-object v5, Lde/payback/pay/ui/compose/info/g;->INSTANCE:Lde/payback/pay/ui/compose/info/g;

    .line 52
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object p1, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 60
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$getGetUserFeedbackEnabledInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/pay/interactor/info/b;

    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lde/payback/pay/ui/compose/info/o;->label:I

    .line 66
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/info/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 81
    invoke-static {v1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$getGetPartnerConfigsInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/info/o;->Z$0:Z

    .line 92
    iput v2, p0, Lde/payback/pay/ui/compose/info/o;->label:I

    .line 94
    check-cast v1, Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 96
    const-string v2, "pay:payment"

    .line 98
    invoke-virtual {v1, v2, p0}, Lpayback/feature/paypartnersconfig/implementation/interactor/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_5

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move v1, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_2
    iget-object v0, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 110
    check-cast p1, Lpayback/feature/paypartnersconfig/api/interactor/a;

    .line 112
    iget-object v2, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 114
    if-eqz v2, :cond_6

    .line 116
    invoke-static {v0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/app/snack/p;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 125
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    iget-object p1, p1, Lpayback/feature/paypartnersconfig/api/interactor/a;->a:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    const/16 v2, 0xa

    .line 134
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 137
    move-result v2

    .line 138
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lpayback/feature/paypartnersconfig/api/data/a;

    .line 157
    new-instance v3, Lpayback/feature/pay/ui/partnerlist/a;

    .line 159
    iget-object v2, v2, Lpayback/feature/paypartnersconfig/api/data/a;->d:Ljava/lang/String;

    .line 161
    invoke-direct {v3, v2}, Lpayback/feature/pay/ui/partnerlist/a;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 171
    move-result-object v4

    .line 172
    iget-object p1, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 174
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lde/payback/pay/ui/compose/info/o;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 180
    :cond_8
    move-object p0, v5

    .line 181
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 183
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lde/payback/pay/ui/compose/info/h;

    .line 190
    new-instance v0, Lde/payback/pay/ui/compose/info/f;

    .line 192
    invoke-static {v6, v1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$asFeedbackSectionState(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Z)Lde/payback/pay/ui/compose/info/d;

    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v4, v2}, Lde/payback/pay/ui/compose/info/f;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/ui/compose/info/d;)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_8

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0
.end method
