.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;


# direct methods
.method public constructor <init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 3
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->$callbackId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;

    .line 3
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->$callbackId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "success"

    .line 46
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 52
    iget-object v5, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->$callbackId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->label:I

    .line 61
    invoke-static {v1, v5, p1, p0}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 70
    iget-object v1, p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 72
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 74
    new-instance v4, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/c;

    .line 76
    invoke-direct {v4, p1, v3}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/c;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Lkotlin/coroutines/Continuation;)V

    .line 79
    iput-object v3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->L$0:Ljava/lang/Object;

    .line 81
    iput v2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/d;->label:I

    .line 83
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
