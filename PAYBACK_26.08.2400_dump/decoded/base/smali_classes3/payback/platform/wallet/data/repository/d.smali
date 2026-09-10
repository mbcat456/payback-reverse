.class public final Lpayback/platform/wallet/data/repository/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardId:J

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/repository/o;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/repository/o;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/d;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 3
    iput-object p2, p0, Lpayback/platform/wallet/data/repository/d;->$token:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lpayback/platform/wallet/data/repository/d;->$loyaltyCardId:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/wallet/data/repository/d;

    .line 3
    iget-object v1, p0, Lpayback/platform/wallet/data/repository/d;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/d;->$token:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lpayback/platform/wallet/data/repository/d;->$loyaltyCardId:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpayback/platform/wallet/data/repository/d;-><init>(Lpayback/platform/wallet/data/repository/o;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/d;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/repository/d;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/d;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/d;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 41
    iget-object v7, p1, Lpayback/platform/wallet/data/repository/o;->a:Lpayback/platform/wallet/data/remote/f;

    .line 43
    iget-object v10, p0, Lpayback/platform/wallet/data/repository/d;->$token:Ljava/lang/String;

    .line 45
    iget-wide v8, p0, Lpayback/platform/wallet/data/repository/d;->$loyaltyCardId:J

    .line 47
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/d;->L$0:Ljava/lang/Object;

    .line 49
    iput v4, p0, Lpayback/platform/wallet/data/repository/d;->label:I

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    iget-object p1, v7, Lpayback/platform/wallet/data/remote/f;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 62
    new-instance v6, Lpayback/platform/wallet/data/remote/a;

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v6 .. v11}, Lpayback/platform/wallet/data/remote/a;-><init>(Lpayback/platform/wallet/data/remote/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    const-class v2, Lkotlin/Unit;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v4

    .line 74
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v2, v5

    .line 80
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 82
    invoke-direct {v7, v4, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 85
    invoke-virtual {p1, v7, v6, p0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p1, v2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 99
    :goto_1
    if-ne p1, v1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 104
    iget-object v2, p0, Lpayback/platform/wallet/data/repository/d;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 106
    new-instance v4, Lpayback/platform/wallet/data/repository/c;

    .line 108
    iget-wide v6, p0, Lpayback/platform/wallet/data/repository/d;->$loyaltyCardId:J

    .line 110
    invoke-direct {v4, v2, v6, v7, v5}, Lpayback/platform/wallet/data/repository/c;-><init>(Lpayback/platform/wallet/data/repository/o;JLkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v5, p0, Lpayback/platform/wallet/data/repository/d;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Lpayback/platform/wallet/data/repository/d;->L$1:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lpayback/platform/wallet/data/repository/d;->label:I

    .line 119
    invoke-static {v2, v0, p1, v4, p0}, Lpayback/platform/wallet/data/repository/o;->b(Lpayback/platform/wallet/data/repository/o;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apiresult/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method
