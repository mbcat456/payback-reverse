.class public final Lcom/urbanairship/push/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $timeout:Lkotlin/time/e;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/push/o;


# direct methods
.method public constructor <init>(Lkotlin/time/e;Lcom/urbanairship/push/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/l;->$timeout:Lkotlin/time/e;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/push/l;->this$0:Lcom/urbanairship/push/o;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/push/l;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/urbanairship/push/l;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/push/l;->$timeout:Lkotlin/time/e;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/push/l;->this$0:Lcom/urbanairship/push/o;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/push/l;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/push/l;-><init>(Lkotlin/time/e;Lcom/urbanairship/push/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/push/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/push/l;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/l;

    .line 19
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/urbanairship/push/l;->$timeout:Lkotlin/time/e;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-wide v5, p1, Lkotlin/time/e;->a:J

    .line 45
    new-instance p1, Lcom/urbanairship/push/k;

    .line 47
    iget-object v1, p0, Lcom/urbanairship/push/l;->this$0:Lcom/urbanairship/push/o;

    .line 49
    invoke-direct {p1, v1, v2}, Lcom/urbanairship/push/k;-><init>(Lcom/urbanairship/push/o;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput v4, p0, Lcom/urbanairship/push/l;->label:I

    .line 54
    invoke-static {v5, v6}, Lkotlinx/coroutines/b0;->M(J)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/l;

    .line 67
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/push/l;->this$0:Lcom/urbanairship/push/o;

    .line 74
    iput v3, p0, Lcom/urbanairship/push/l;->label:I

    .line 76
    invoke-static {p1, p0}, Lcom/urbanairship/push/o;->a(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/urbanairship/push/l;->$callback:Lkotlin/jvm/functions/Function1;

    .line 85
    new-instance v1, Lkotlin/l;

    .line 87
    invoke-direct {v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    iget-object p0, p0, Lcom/urbanairship/push/l;->$callback:Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v0, Lkotlin/k;

    .line 98
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 101
    new-instance p1, Lkotlin/l;

    .line 103
    invoke-direct {p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
