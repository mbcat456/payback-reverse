.class public final Lpayback/platform/chatbot/implementation/data/remote/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $serviceToken:Ljava/lang/String;

.field final synthetic $textFormat:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

.field final synthetic $userContext:Lpayback/platform/core/apidata/chatbot/u;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/chatbot/implementation/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$conversationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$query:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$userContext:Lpayback/platform/core/apidata/chatbot/u;

    .line 9
    iput-object p5, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$textFormat:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 11
    iput-object p6, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/chatbot/implementation/data/remote/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$conversationId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$query:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$userContext:Lpayback/platform/core/apidata/chatbot/u;

    .line 11
    iget-object v5, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$textFormat:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 13
    iget-object v6, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/platform/chatbot/implementation/data/remote/c;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$0:Ljava/lang/Object;

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/chatbot/implementation/data/remote/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/chatbot/implementation/data/remote/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/chatbot/implementation/data/remote/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$1:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/ktor/client/d;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->this$0:Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 46
    iget-object v2, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$conversationId:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$query:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$userContext:Lpayback/platform/core/apidata/chatbot/u;

    .line 52
    iget-object v7, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$textFormat:Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;

    .line 54
    iget-object v8, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->$serviceToken:Ljava/lang/String;

    .line 56
    new-instance v9, Lio/ktor/client/request/d;

    .line 58
    invoke-direct {v9}, Lio/ktor/client/request/d;-><init>()V

    .line 61
    sget-object v10, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 63
    invoke-virtual {v9, v10}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 66
    iget-object v10, p1, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 68
    iget-object v10, v10, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 70
    iget-object v11, v10, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 72
    iget-object v11, v11, Lpayback/platform/paybackclient/api/f;->i:Ljava/lang/String;

    .line 74
    sget-object v12, Lpayback/platform/core/apidata/chatbot/v;->INSTANCE:Lpayback/platform/core/apidata/chatbot/v;

    .line 76
    invoke-virtual {v10}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    const-string v13, "aiservices/app/chatbot/v1/tenants/"

    .line 90
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, "/conversations"

    .line 98
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v10, v9, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 110
    invoke-static {p1, v10, v8}, Lpayback/platform/chatbot/implementation/data/remote/d;->a(Lpayback/platform/chatbot/implementation/data/remote/d;Lio/ktor/http/s;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lpayback/platform/chatbot/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 115
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 117
    iget-object v8, p1, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 121
    invoke-static {v9, v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 131
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 134
    new-instance p1, Lpayback/platform/core/apidata/chatbot/q;

    .line 136
    invoke-direct {p1, v2, v5, v6, v7}, Lpayback/platform/core/apidata/chatbot/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/chatbot/u;Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;)V

    .line 139
    iput-object p1, v9, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 141
    const-class p1, Lpayback/platform/core/apidata/chatbot/q;

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v2

    .line 147
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-object p1, v4

    .line 153
    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 155
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 158
    invoke-virtual {v9, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 161
    sget-object p1, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 163
    invoke-static {v9, p1, v9, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 166
    move-result-object p1

    .line 167
    iput-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$1:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$2:Ljava/lang/Object;

    .line 173
    iput-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$3:Ljava/lang/Object;

    .line 175
    iput-object v4, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->L$4:Ljava/lang/Object;

    .line 177
    iput v3, p0, Lpayback/platform/chatbot/implementation/data/remote/c;->label:I

    .line 179
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_2

    .line 185
    return-object v1

    .line 186
    :cond_2
    return-object p0
.end method
