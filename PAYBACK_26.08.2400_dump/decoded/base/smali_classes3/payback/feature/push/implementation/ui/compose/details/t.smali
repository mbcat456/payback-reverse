.class public final Lpayback/feature/push/implementation/ui/compose/details/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/t;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$4:Ljava/lang/Object;

    .line 13
    check-cast v1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 15
    iget-object v4, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v4, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 19
    iget-object v4, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$2:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v5, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 25
    iget-object v6, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/p2;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 44
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 50
    move-object v5, v1

    .line 51
    :goto_0
    move-object v6, p1

    .line 52
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 54
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v1, v4

    .line 59
    check-cast v1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 61
    iput-object v6, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$0:Ljava/lang/Object;

    .line 63
    iput-object v5, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$1:Ljava/lang/Object;

    .line 65
    iput-object v4, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$2:Ljava/lang/Object;

    .line 67
    iput-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$3:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->L$4:Ljava/lang/Object;

    .line 71
    iput v3, p0, Lpayback/feature/push/implementation/ui/compose/details/t;->label:I

    .line 73
    invoke-static {v5, p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$loadSubscriptionStatus(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_1
    check-cast p1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 82
    const/16 v7, 0x7b

    .line 84
    invoke-static {v1, p1, v2, v7}, Lpayback/feature/push/implementation/ui/compose/details/o;->a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 87
    move-result-object p1

    .line 88
    move-object v1, v6

    .line 89
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :cond_3
    move-object p1, v1

    .line 101
    goto :goto_0
.end method
