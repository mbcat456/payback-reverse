.class public final Lcom/urbanairship/messagecenter/i1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/k1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/i1;->this$0:Lcom/urbanairship/messagecenter/k1;

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
    new-instance p1, Lcom/urbanairship/messagecenter/i1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/i1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/i1;-><init>(Lcom/urbanairship/messagecenter/k1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/i1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/i1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/messagecenter/i1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/messagecenter/k1;->f:Lcom/urbanairship/android/layout/analytics/d;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/l;->a:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/urbanairship/messagecenter/i1;->label:I

    .line 34
    invoke-virtual {v1, p1, p0}, Lcom/urbanairship/android/layout/analytics/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/android/layout/analytics/y;

    .line 43
    iget-object v0, p0, Lcom/urbanairship/messagecenter/i1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 45
    iget-object v0, v0, Lcom/urbanairship/messagecenter/k1;->k:Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/urbanairship/android/layout/analytics/y;->b:Lcom/urbanairship/android/layout/analytics/v;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v1, v0, Lcom/urbanairship/android/layout/analytics/v;->a:Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/i1;->this$0:Lcom/urbanairship/messagecenter/k1;

    .line 60
    iget-object v4, p0, Lcom/urbanairship/messagecenter/k1;->j:Lkotlinx/coroutines/flow/m3;

    .line 62
    new-instance v5, Lcom/urbanairship/android/layout/analytics/g;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/urbanairship/messagecenter/k1;->h:Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p0, v1

    .line 70
    :goto_2
    if-nez v0, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/y;->a:Lcom/urbanairship/android/layout/analytics/x;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/x;->b:Ljava/lang/String;

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object p1, v2

    .line 82
    :goto_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    invoke-direct {v5, v3, p1, p0}, Lcom/urbanairship/android/layout/analytics/g;-><init>(ZZLjava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
