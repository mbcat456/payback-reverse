.class public final Lpayback/feature/account/implementation/ui/accountmembers/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

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
    new-instance p1, Lpayback/feature/account/implementation/ui/accountmembers/j0;

    .line 3
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/account/implementation/ui/accountmembers/j0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/accountmembers/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 43
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$getCurrentInfoBox$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/accountmembers/e;->e:Ljava/util/Map;

    .line 51
    :goto_0
    move-object v6, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput v2, p0, Lpayback/feature/account/implementation/ui/accountmembers/j0;->label:I

    .line 61
    const-string v4, "invitememberfrommyaccount"

    .line 63
    const-string v5, "myaccount:account_members"

    .line 65
    const/16 v8, 0x8

    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    iget-object p0, v7, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 77
    invoke-static {p0}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->access$get_destinations$p(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;)Lkotlinx/coroutines/channels/j;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lpayback/feature/account/implementation/ui/accountmembers/e0;

    .line 83
    iget-object v0, v7, Lpayback/feature/account/implementation/ui/accountmembers/j0;->this$0:Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 85
    new-instance v1, Lpayback/feature/account/implementation/ui/accountmembers/c0;

    .line 87
    invoke-direct {v1, v0, v2}, Lpayback/feature/account/implementation/ui/accountmembers/c0;-><init>(Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;I)V

    .line 90
    invoke-direct {p1, v1}, Lpayback/feature/account/implementation/ui/accountmembers/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
