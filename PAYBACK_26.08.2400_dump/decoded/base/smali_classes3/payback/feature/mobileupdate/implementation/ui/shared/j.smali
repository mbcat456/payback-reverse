.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $resultCode:I

.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;


# direct methods
.method public constructor <init>(ILpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->$resultCode:I

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

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
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/shared/j;

    .line 3
    iget v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->$resultCode:I

    .line 5
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/j;-><init>(ILpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->label:I

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
    goto :goto_0

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
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->$resultCode:I

    .line 33
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq p1, v4, :cond_5

    .line 38
    if-eq p1, v3, :cond_4

    .line 40
    invoke-static {v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 43
    move-result-object v5

    .line 44
    sget-object p1, Lpayback/feature/mobileupdate/implementation/analytics/a;->INSTANCE:Lpayback/feature/mobileupdate/implementation/analytics/a;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 51
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackingScreen$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iput v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->label:I

    .line 57
    const-string v6, "softupdatebuttonskipclicked"

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0xc

    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance p0, Lpayback/feature/mobileupdate/implementation/interactor/j;

    .line 75
    const-string p1, "update_install_failed"

    .line 77
    invoke-direct {p0, p1}, Lpayback/feature/mobileupdate/implementation/interactor/j;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v1, p0}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$trackErrors(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lpayback/feature/mobileupdate/implementation/interactor/l;)V

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v6, p0

    .line 85
    invoke-static {v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 88
    move-result-object v2

    .line 89
    sget-object p0, Lpayback/feature/mobileupdate/implementation/analytics/a;->INSTANCE:Lpayback/feature/mobileupdate/implementation/analytics/a;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, v6, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 96
    invoke-static {p0}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackingScreen$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    iput v3, v6, Lpayback/feature/mobileupdate/implementation/ui/shared/j;->label:I

    .line 102
    const-string v3, "softupdatebuttonupdateclicked"

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v7, 0xc

    .line 107
    invoke-static/range {v2 .. v7}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 116
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
