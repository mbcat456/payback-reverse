.class public final Lde/payback/pay/ui/compose/info/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/l;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/info/l;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/l;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/info/l;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/info/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/info/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/info/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/info/l;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/info/l;->this$0:Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->access$getSetUserFeedbackEnabledInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/pay/interactor/info/c;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lde/payback/pay/ui/compose/info/l;->label:I

    .line 32
    iget-object p1, p1, Lde/payback/pay/interactor/info/c;->a:Lde/payback/pay/repository/a;

    .line 34
    iget-object p1, p1, Lde/payback/pay/repository/a;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 46
    invoke-static {v3, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object v2

    .line 50
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 52
    const-string v3, "KEY_PAY_INFO_USER_FEEDBACK_ENABLED"

    .line 54
    invoke-virtual {p1, v3, v2, v1, p0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
