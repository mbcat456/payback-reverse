.class public final Lpayback/feature/account/implementation/ui/shared/avatar/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/shared/avatar/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/shared/avatar/f;-><init>(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/shared/avatar/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/shared/avatar/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->access$getGetAccountAvatarInitialsInteractor$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lpayback/feature/account/implementation/interactor/m;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->label:I

    .line 32
    invoke-virtual {p1, p0}, Lpayback/feature/account/implementation/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 41
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 47
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 50
    move-result-object v0

    .line 51
    :cond_3
    move-object p0, v0

    .line 52
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lpayback/feature/account/implementation/ui/shared/avatar/e;

    .line 61
    sget-object v1, Lpayback/feature/account/implementation/ui/shared/avatar/b;->INSTANCE:Lpayback/feature/account/implementation/ui/shared/avatar/b;

    .line 63
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 72
    if-eqz v0, :cond_9

    .line 74
    check-cast p1, Lde/payback/core/api/c1;

    .line 76
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lpayback/feature/account/implementation/interactor/k;

    .line 80
    instance-of v0, p1, Lpayback/feature/account/implementation/interactor/i;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 86
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 89
    move-result-object v0

    .line 90
    :cond_5
    move-object p0, v0

    .line 91
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lpayback/feature/account/implementation/ui/shared/avatar/e;

    .line 100
    sget-object v1, Lpayback/feature/account/implementation/ui/shared/avatar/b;->INSTANCE:Lpayback/feature/account/implementation/ui/shared/avatar/b;

    .line 102
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v0, p1, Lpayback/feature/account/implementation/interactor/j;

    .line 111
    if-eqz v0, :cond_8

    .line 113
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/shared/avatar/f;->this$0:Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 115
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 118
    move-result-object p0

    .line 119
    :cond_7
    move-object v0, p0

    .line 120
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lpayback/feature/account/implementation/ui/shared/avatar/e;

    .line 129
    new-instance v2, Lpayback/feature/account/implementation/ui/shared/avatar/d;

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lpayback/feature/account/implementation/interactor/j;

    .line 134
    iget-object v3, v3, Lpayback/feature/account/implementation/interactor/j;->a:Ljava/lang/String;

    .line 136
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/ui/shared/avatar/d;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-object v2

    .line 152
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 155
    return-object v2
.end method
