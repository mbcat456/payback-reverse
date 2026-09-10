.class public final Lpayback/feature/push/implementation/ui/compose/details/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/q;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getPermissionStatusChangedEvents(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/t2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Lkotlinx/coroutines/flow/x0;

    .line 35
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/o;)V

    .line 38
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/q;->l(Lkotlinx/coroutines/flow/o;I)Landroidx/paging/e3;

    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v3, 0x1f4

    .line 44
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Lkotlinx/coroutines/flow/o;

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v3, v4

    .line 54
    aput-object p1, v3, v2

    .line 56
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->u([Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/j;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/urbanairship/locale/a;

    .line 62
    iget-object v3, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 64
    const/16 v4, 0x10

    .line 66
    invoke-direct {v1, v4, v3}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 69
    iput v2, p0, Lpayback/feature/push/implementation/ui/compose/details/q;->label:I

    .line 71
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
