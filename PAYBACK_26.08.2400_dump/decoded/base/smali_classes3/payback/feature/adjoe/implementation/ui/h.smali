.class public final Lpayback/feature/adjoe/implementation/ui/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $trackingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/h;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/adjoe/implementation/ui/h;->$error:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/ui/h;->$trackingContext:Ljava/util/Map;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/adjoe/implementation/ui/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/h;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/h;->$error:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/h;->$trackingContext:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/adjoe/implementation/ui/h;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/adjoe/implementation/ui/h;->label:I

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
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/h;->this$0:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lpayback/feature/adjoe/implementation/ui/h;->$error:Ljava/lang/String;

    .line 32
    sget-object p1, Lpayback/feature/adjoe/implementation/analytics/c;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/c;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v6, p0, Lpayback/feature/adjoe/implementation/ui/h;->$trackingContext:Ljava/util/Map;

    .line 39
    iput v2, p0, Lpayback/feature/adjoe/implementation/ui/h;->label:I

    .line 41
    const-string v5, "adjoe:initialization"

    .line 43
    const/16 v8, 0x8

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
