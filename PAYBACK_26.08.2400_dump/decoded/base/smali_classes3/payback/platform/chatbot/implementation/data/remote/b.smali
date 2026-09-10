.class public final Lpayback/platform/chatbot/implementation/data/remote/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $explanation:Ljava/lang/String;

.field final synthetic $isThumbsUp:Z

.field final synthetic $responseId:Ljava/lang/String;

.field final synthetic $serviceToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/chatbot/implementation/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$conversationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$responseId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$isThumbsUp:Z

    .line 9
    iput-object p5, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$explanation:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$categoryId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/chatbot/implementation/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$conversationId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$responseId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$isThumbsUp:Z

    .line 11
    iget-object v5, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$explanation:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$categoryId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lpayback/platform/chatbot/implementation/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lpayback/platform/chatbot/implementation/data/remote/b;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/chatbot/implementation/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/chatbot/implementation/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/chatbot/implementation/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/client/d;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-object v1, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v1, Lio/ktor/client/request/d;

    .line 21
    iget-object v1, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v1, Lio/ktor/client/d;

    .line 25
    iget-object v1, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/ktor/client/request/d;

    .line 29
    iget-object v0, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/ktor/client/d;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 48
    iget-object v7, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$conversationId:Ljava/lang/String;

    .line 50
    iget-object v9, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$responseId:Ljava/lang/String;

    .line 52
    iget-boolean v8, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$isThumbsUp:Z

    .line 54
    iget-object v10, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$explanation:Ljava/lang/String;

    .line 56
    iget-object v11, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$categoryId:Ljava/lang/String;

    .line 58
    iget-object v6, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->$serviceToken:Ljava/lang/String;

    .line 60
    new-instance v12, Lio/ktor/client/request/d;

    .line 62
    invoke-direct {v12}, Lio/ktor/client/request/d;-><init>()V

    .line 65
    sget-object v13, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 67
    invoke-virtual {v12, v13}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 70
    iget-object v13, v3, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 72
    iget-object v13, v13, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 74
    iget-object v14, v13, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 76
    iget-object v14, v14, Lpayback/platform/paybackclient/api/f;->i:Ljava/lang/String;

    .line 78
    sget-object v15, Lpayback/platform/core/apidata/chatbot/k;->INSTANCE:Lpayback/platform/core/apidata/chatbot/k;

    .line 80
    invoke-virtual {v13}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "aiservices/app/chatbot/v1/tenants/"

    .line 94
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "/feedback"

    .line 102
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v12, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v4, v12, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 114
    invoke-static {v3, v4, v6}, Lpayback/platform/chatbot/implementation/data/remote/d;->a(Lpayback/platform/chatbot/implementation/data/remote/d;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 117
    iget-object v3, v3, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 119
    iget-object v3, v3, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 121
    iget-object v4, v3, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 123
    iget-object v3, v3, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 125
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v3, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v3, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 135
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 138
    new-instance v6, Lpayback/platform/core/apidata/chatbot/j;

    .line 140
    invoke-direct/range {v6 .. v11}, Lpayback/platform/core/apidata/chatbot/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-object v6, v12, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 145
    const-class v3, Lpayback/platform/core/apidata/chatbot/j;

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v4

    .line 151
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 154
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-object v3, v5

    .line 157
    :goto_0
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 159
    invoke-direct {v6, v4, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 162
    invoke-virtual {v12, v6}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 165
    sget-object v3, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 167
    invoke-static {v12, v3, v12, v1}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 170
    move-result-object v1

    .line 171
    iput-object v5, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v5, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$1:Ljava/lang/Object;

    .line 175
    iput-object v5, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 177
    iput-object v5, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 179
    iput-object v5, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 181
    const/4 v3, 0x1

    .line 182
    iput v3, v0, Lpayback/platform/chatbot/implementation/data/remote/b;->label:I

    .line 184
    invoke-virtual {v1, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v2, :cond_2

    .line 190
    return-object v2

    .line 191
    :cond_2
    return-object v0
.end method
