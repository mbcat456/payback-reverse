.class public final Lpayback/feature/mobileupdate/implementation/ui/force/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $resultCode:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->$resultCode:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

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
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/force/w;

    .line 3
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->$resultCode:Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/w;-><init>(Ljava/lang/Integer;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->label:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->$resultCode:Ljava/lang/Integer;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 22
    :goto_0
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 24
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->access$get_state$p(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/w;->$resultCode:Ljava/lang/Integer;

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lpayback/feature/mobileupdate/implementation/ui/force/p;

    .line 40
    new-instance v2, Lpayback/feature/mobileupdate/implementation/ui/force/m;

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-direct {v2, v3}, Lpayback/feature/mobileupdate/implementation/ui/force/m;-><init>(Z)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
