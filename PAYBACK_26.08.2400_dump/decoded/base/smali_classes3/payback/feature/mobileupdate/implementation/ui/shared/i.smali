.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/i;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 34
    :try_start_1
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getAppUpdateManager$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lcom/google/android/play/core/appupdate/b;

    .line 37
    move-result-object p1

    .line 38
    iput-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->L$1:Ljava/lang/Object;

    .line 42
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/i;->label:I

    .line 44
    invoke-static {p1, p0}, Lcom/google/android/play/core/ktx/f;->b(Lcom/google/android/play/core/appupdate/b;Lpayback/feature/mobileupdate/implementation/ui/shared/i;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance p1, Lkotlin/k;

    .line 57
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object p0, p1

    .line 61
    :goto_1
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 63
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p1, p0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
