.class public final Lpayback/feature/search/implementation/ui/shared/search/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/search/g0;

    .line 7
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lpayback/feature/search/implementation/ui/shared/search/g0;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lpayback/feature/search/implementation/ui/shared/search/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 34
    invoke-static {p1, v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getLocalSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object v4, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v4, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->L$1:Ljava/lang/Object;

    .line 42
    iput v5, p0, Lpayback/feature/search/implementation/ui/shared/search/g0;->label:I

    .line 44
    instance-of v1, v0, Lkotlinx/coroutines/flow/t3;

    .line 46
    if-nez v1, :cond_5

    .line 48
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_0
    if-ne p0, v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :goto_1
    if-ne p0, v2, :cond_4

    .line 64
    return-object v2

    .line 65
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :cond_5
    check-cast v0, Lkotlinx/coroutines/flow/t3;

    .line 70
    iget-object p0, v0, Lkotlinx/coroutines/flow/t3;->a:Ljava/lang/Throwable;

    .line 72
    throw p0
.end method
