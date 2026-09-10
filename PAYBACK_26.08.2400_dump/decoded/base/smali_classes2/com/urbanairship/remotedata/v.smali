.class public final Lcom/urbanairship/remotedata/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/remotedata/z;


# direct methods
.method public constructor <init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/remotedata/v;->this$0:Lcom/urbanairship/remotedata/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/v;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/remotedata/v;->this$0:Lcom/urbanairship/remotedata/z;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/remotedata/v;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/remotedata/v;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/remotedata/v;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/urbanairship/remotedata/v;->this$0:Lcom/urbanairship/remotedata/z;

    .line 40
    iget-object v2, p1, Lcom/urbanairship/remotedata/z;->n:Lcom/urbanairship/util/g1;

    .line 42
    iget-object p1, p1, Lcom/urbanairship/remotedata/z;->c:Lcom/urbanairship/config/c;

    .line 44
    iget-object p1, p1, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/urbanairship/remoteconfig/l;->g:Lkotlin/time/e;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-wide v5, p1, Lkotlin/time/e;->a:J

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide v5, Lcom/urbanairship/remotedata/z;->z:J

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/urbanairship/remotedata/v;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, p0, Lcom/urbanairship/remotedata/v;->label:I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v2, v5, v6, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/remotedata/v;->this$0:Lcom/urbanairship/remotedata/z;

    .line 84
    iput-object v0, p0, Lcom/urbanairship/remotedata/v;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, p0, Lcom/urbanairship/remotedata/v;->label:I

    .line 88
    sget-object v2, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 90
    invoke-virtual {p1, p0}, Lcom/urbanairship/remotedata/z;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    :goto_3
    return-object v1

    .line 97
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
