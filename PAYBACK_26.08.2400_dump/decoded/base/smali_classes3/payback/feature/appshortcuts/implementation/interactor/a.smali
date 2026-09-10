.class public final Lpayback/feature/appshortcuts/implementation/interactor/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;


# direct methods
.method public constructor <init>(Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

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
    new-instance v0, Lpayback/feature/appshortcuts/implementation/interactor/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/appshortcuts/implementation/interactor/a;-><init>(Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/appshortcuts/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appshortcuts/implementation/interactor/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appshortcuts/implementation/interactor/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appshortcuts/implementation/interactor/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->this$0:Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 30
    iput-object v3, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->L$0:Ljava/lang/Object;

    .line 32
    iput v4, p0, Lpayback/feature/appshortcuts/implementation/interactor/a;->label:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 39
    new-instance v4, Lpayback/feature/appshortcuts/implementation/interactor/c;

    .line 41
    invoke-direct {v4, v0, p1, v3}, Lpayback/feature/appshortcuts/implementation/interactor/c;-><init>(Lpayback/feature/appshortcuts/implementation/AppShortcutConfig;Lpayback/feature/appshortcuts/implementation/interactor/d;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_0
    if-ne p0, v1, :cond_3

    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
