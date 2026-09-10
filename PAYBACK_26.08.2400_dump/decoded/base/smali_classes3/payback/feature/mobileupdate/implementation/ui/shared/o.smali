.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $softUpdateResult:Lpayback/feature/mobileupdate/implementation/interactor/l;

.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->$softUpdateResult:Lpayback/feature/mobileupdate/implementation/interactor/l;

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
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/shared/o;

    .line 3
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->$softUpdateResult:Lpayback/feature/mobileupdate/implementation/interactor/l;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/o;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->label:I

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
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->$softUpdateResult:Lpayback/feature/mobileupdate/implementation/interactor/l;

    .line 32
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 34
    iget-object v4, p1, Lpayback/feature/mobileupdate/implementation/interactor/j;->a:Ljava/lang/String;

    .line 36
    sget-object p1, Lpayback/feature/mobileupdate/implementation/analytics/a;->INSTANCE:Lpayback/feature/mobileupdate/implementation/analytics/a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/o;->label:I

    .line 43
    const-string v5, "welcome:force_update"

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0xc

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
