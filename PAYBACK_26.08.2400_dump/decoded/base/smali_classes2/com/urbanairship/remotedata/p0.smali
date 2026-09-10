.class public final Lcom/urbanairship/remotedata/p0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $changeToken:Ljava/lang/String;

.field final synthetic $it:Lcom/urbanairship/remotedata/n0;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $randomValue:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/remotedata/r0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/remotedata/n0;Ljava/lang/String;Ljava/util/Locale;ILcom/urbanairship/remotedata/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/remotedata/p0;->$it:Lcom/urbanairship/remotedata/n0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/remotedata/p0;->$changeToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/remotedata/p0;->$locale:Ljava/util/Locale;

    .line 7
    iput p4, p0, Lcom/urbanairship/remotedata/p0;->$randomValue:I

    .line 9
    iput-object p5, p0, Lcom/urbanairship/remotedata/p0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/p0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/remotedata/p0;->$it:Lcom/urbanairship/remotedata/n0;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/remotedata/p0;->$changeToken:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/remotedata/p0;->$locale:Ljava/util/Locale;

    .line 9
    iget v4, p0, Lcom/urbanairship/remotedata/p0;->$randomValue:I

    .line 11
    iget-object v5, p0, Lcom/urbanairship/remotedata/p0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/remotedata/p0;-><init>(Lcom/urbanairship/remotedata/n0;Ljava/lang/String;Ljava/util/Locale;ILcom/urbanairship/remotedata/r0;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/remotedata/p0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/remotedata/p0;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/urbanairship/remotedata/j0;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/remotedata/p0;->$it:Lcom/urbanairship/remotedata/n0;

    .line 37
    iget-object v1, p0, Lcom/urbanairship/remotedata/p0;->$changeToken:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/urbanairship/remotedata/p0;->$locale:Ljava/util/Locale;

    .line 41
    iget v5, p0, Lcom/urbanairship/remotedata/p0;->$randomValue:I

    .line 43
    iput v3, p0, Lcom/urbanairship/remotedata/p0;->label:I

    .line 45
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/urbanairship/remotedata/n0;->e(Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/urbanairship/remotedata/j0;

    .line 54
    iget-object v1, p0, Lcom/urbanairship/remotedata/p0;->this$0:Lcom/urbanairship/remotedata/r0;

    .line 56
    iget-object v1, v1, Lcom/urbanairship/remotedata/r0;->e:Lkotlinx/coroutines/flow/x2;

    .line 58
    new-instance v3, Lkotlin/Pair;

    .line 60
    iget-object v4, p0, Lcom/urbanairship/remotedata/p0;->$it:Lcom/urbanairship/remotedata/n0;

    .line 62
    iget-object v4, v4, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 64
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/urbanairship/remotedata/p0;->L$0:Ljava/lang/Object;

    .line 69
    iput v2, p0, Lcom/urbanairship/remotedata/p0;->label:I

    .line 71
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    return-object p1
.end method
