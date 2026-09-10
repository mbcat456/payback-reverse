.class public final Lpayback/feature/mobileupdate/implementation/ui/force/u;
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
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

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
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/force/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/u;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object v8, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lpayback/feature/mobileupdate/implementation/analytics/a;->INSTANCE:Lpayback/feature/mobileupdate/implementation/analytics/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/u;->label:I

    .line 45
    const-string v5, "forceupdatebuttonupdateclicked"

    .line 47
    const-string v6, "welcome:force_update"

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xc

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p0, v8, Lpayback/feature/mobileupdate/implementation/ui/force/u;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 62
    invoke-static {p0}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->access$get_destinations$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lkotlinx/coroutines/channels/j;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lpayback/feature/mobileupdate/implementation/ui/force/s;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/s;

    .line 68
    iput v2, v8, Lpayback/feature/mobileupdate/implementation/ui/force/u;->label:I

    .line 70
    invoke-interface {p0, p1, v8}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
