.class public final Lcom/urbanairship/android/layout/reporting/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isInitialCall:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/reporting/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/reporting/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/urbanairship/android/layout/reporting/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/reporting/o;->$isInitialCall:Z

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/reporting/o;

    .line 3
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/reporting/o;->$isInitialCall:Z

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/reporting/o;-><init>(ZLcom/urbanairship/android/layout/reporting/p;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/reporting/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/reporting/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/reporting/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/o;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/urbanairship/android/layout/reporting/n;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_6

    .line 24
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_4

    .line 28
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_3

    .line 32
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/reporting/o;->$isInitialCall:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 53
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/p;->d:Lcom/urbanairship/util/g1;

    .line 55
    iget-wide v2, p1, Lcom/urbanairship/android/layout/reporting/p;->b:J

    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1, v2, v3, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_0

    .line 69
    goto :goto_5

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 73
    invoke-static {p0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 82
    const/4 v1, 0x3

    .line 83
    iput v1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 85
    invoke-static {p1, p0}, Lcom/urbanairship/android/layout/reporting/p;->a(Lcom/urbanairship/android/layout/reporting/p;Lcom/urbanairship/android/layout/reporting/o;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :goto_2
    const/4 p1, 0x4

    .line 93
    iput p1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 104
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/p;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    const/4 v1, 0x5

    .line 107
    iput v1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 109
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_4
    check-cast p1, Lcom/urbanairship/android/layout/reporting/n;

    .line 118
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/o;->L$0:Ljava/lang/Object;

    .line 120
    const/4 v1, 0x6

    .line 121
    iput v1, p0, Lcom/urbanairship/android/layout/reporting/o;->label:I

    .line 123
    invoke-static {p0}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_5

    .line 129
    :goto_5
    return-object v0

    .line 130
    :cond_5
    move-object v0, p1

    .line 131
    :goto_6
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 133
    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/reporting/p;->b(Lcom/urbanairship/android/layout/reporting/p;Lcom/urbanairship/android/layout/reporting/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    return-object v0

    .line 137
    :catch_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/o;->this$0:Lcom/urbanairship/android/layout/reporting/p;

    .line 139
    new-instance p1, Lcom/urbanairship/android/layout/reporting/k;

    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/reporting/p;->b(Lcom/urbanairship/android/layout/reporting/p;Lcom/urbanairship/android/layout/reporting/n;)V

    .line 147
    return-object p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
