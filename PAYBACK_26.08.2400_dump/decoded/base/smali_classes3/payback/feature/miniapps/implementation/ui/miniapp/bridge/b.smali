.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;
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
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 3
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->$callbackId:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->$callbackId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 37
    iget-object p1, p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->c:Lpayback/platform/miniappssdk/api/sdk/d;

    .line 39
    check-cast p1, Lpayback/platform/miniappssdk/implementation/sdk/a;

    .line 41
    iget-object p1, p1, Lpayback/platform/miniappssdk/implementation/sdk/a;->a:Lpayback/platform/miniappssdk/implementation/sdk/account/b;

    .line 43
    iput v4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->label:I

    .line 45
    invoke-virtual {p1, p0}, Lpayback/platform/miniappssdk/implementation/sdk/account/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/miniappssdk/api/sdk/c;

    .line 54
    instance-of v1, p1, Lpayback/platform/miniappssdk/api/sdk/b;

    .line 56
    const-string v5, "success"

    .line 58
    if-eqz v1, :cond_4

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lpayback/platform/miniappssdk/api/sdk/b;

    .line 71
    iget-object p1, p1, Lpayback/platform/miniappssdk/api/sdk/b;->a:Ljava/lang/Object;

    .line 73
    const-string v4, "value"

    .line 75
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v1, p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 82
    if-eqz v1, :cond_6

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    check-cast p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 96
    iget-object v4, p1, Lpayback/platform/miniappssdk/api/sdk/a;->a:Ljava/lang/String;

    .line 98
    const-string v5, "errorCode"

    .line 100
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    move-result-object v1

    .line 104
    const-string v4, "message"

    .line 106
    iget-object p1, p1, Lpayback/platform/miniappssdk/api/sdk/a;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    :goto_1
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 114
    iget-object v4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->$callbackId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-object v2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/b;->label:I

    .line 123
    invoke-static {v1, v4, p1, p0}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->a(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    return-object v2
.end method
