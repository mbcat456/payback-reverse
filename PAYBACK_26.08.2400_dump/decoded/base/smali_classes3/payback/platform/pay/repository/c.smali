.class public final Lpayback/platform/pay/repository/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payExternalReferenceId:Ljava/lang/String;

.field final synthetic $paybackMembershipId:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/repository/c;->this$0:Lpayback/platform/pay/repository/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/repository/c;->$transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/repository/c;->$paybackMembershipId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/pay/repository/c;->$payExternalReferenceId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/pay/repository/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/repository/c;->this$0:Lpayback/platform/pay/repository/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/repository/c;->$transactionId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/pay/repository/c;->$paybackMembershipId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/pay/repository/c;->$payExternalReferenceId:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/pay/repository/c;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/platform/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/repository/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/repository/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/repository/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/repository/c;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object p0, p0, Lpayback/platform/pay/repository/c;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lpayback/platform/core/repositorystate/b;

    .line 49
    invoke-direct {p1, v6}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lpayback/platform/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 54
    iput v5, p0, Lpayback/platform/pay/repository/c;->label:I

    .line 56
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/platform/pay/repository/c;->this$0:Lpayback/platform/pay/repository/d;

    .line 66
    iget-object p1, p1, Lpayback/platform/pay/repository/d;->a:Lpayback/platform/pay/data/remote/m;

    .line 68
    iget-object v2, p0, Lpayback/platform/pay/repository/c;->$transactionId:Ljava/lang/String;

    .line 70
    iget-object v5, p0, Lpayback/platform/pay/repository/c;->$paybackMembershipId:Ljava/lang/String;

    .line 72
    iget-object v7, p0, Lpayback/platform/pay/repository/c;->$payExternalReferenceId:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lpayback/platform/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, p0, Lpayback/platform/pay/repository/c;->label:I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v4, Lpayback/platform/core/apidata/ecom/x;->INSTANCE:Lpayback/platform/core/apidata/ecom/x;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "v1/EcomTransaction/"

    .line 99
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v8, "/"

    .line 104
    invoke-static {v4, v2, v8, v5, v8}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p1, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 116
    new-instance v5, Lpayback/platform/pay/data/remote/g;

    .line 118
    invoke-direct {v5, p1, v2, v6}, Lpayback/platform/pay/data/remote/g;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    const-class p1, Lpayback/platform/core/apidata/ecom/t;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-object p1, v6

    .line 133
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 135
    invoke-direct {v7, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 138
    invoke-virtual {v4, v7, v5, p0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 147
    instance-of v2, p1, Lpayback/platform/core/apiresult/h;

    .line 149
    if-eqz v2, :cond_6

    .line 151
    new-instance v2, Lpayback/platform/core/repositorystate/e;

    .line 153
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 155
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 157
    iget-object v5, p1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 159
    iget-wide v7, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 161
    invoke-direct {v4, v5, v7, v8}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 164
    invoke-direct {v2, p1, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 170
    if-eqz v2, :cond_8

    .line 172
    new-instance v2, Lpayback/platform/core/repositorystate/a;

    .line 174
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 176
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 179
    :goto_3
    iput-object v6, p0, Lpayback/platform/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v6, p0, Lpayback/platform/pay/repository/c;->L$1:Ljava/lang/Object;

    .line 183
    iput v3, p0, Lpayback/platform/pay/repository/c;->label:I

    .line 185
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_7

    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    return-object v6
.end method
