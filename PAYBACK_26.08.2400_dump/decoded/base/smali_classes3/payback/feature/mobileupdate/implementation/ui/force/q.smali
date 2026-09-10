.class public final Lpayback/feature/mobileupdate/implementation/ui/force/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

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
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/force/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/q;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->label:I

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
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->access$getGetInAppUpdateAvailabilityInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lpayback/feature/mobileupdate/implementation/interactor/f;

    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->label:I

    .line 32
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/g;

    .line 34
    invoke-virtual {p1, p0}, Lpayback/feature/mobileupdate/implementation/interactor/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lpayback/feature/mobileupdate/implementation/inappupdate/f;

    .line 43
    instance-of v0, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/b;

    .line 45
    if-nez v0, :cond_6

    .line 47
    sget-object v0, Lpayback/feature/mobileupdate/implementation/inappupdate/e;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/e;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Lpayback/feature/mobileupdate/implementation/inappupdate/c;->INSTANCE:Lpayback/feature/mobileupdate/implementation/inappupdate/c;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    instance-of p1, p1, Lpayback/feature/mobileupdate/implementation/inappupdate/d;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    return-object v2

    .line 73
    :cond_5
    :goto_1
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/force/m;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Lpayback/feature/mobileupdate/implementation/ui/force/m;-><init>(Z)V

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    sget-object p1, Lpayback/feature/mobileupdate/implementation/ui/force/o;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/o;

    .line 82
    :goto_3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/q;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 84
    invoke-static {p0}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->access$get_state$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 87
    move-result-object p0

    .line 88
    :cond_7
    move-object v0, p0

    .line 89
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lpayback/feature/mobileupdate/implementation/ui/force/p;

    .line 98
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
