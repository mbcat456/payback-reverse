.class public final Lkotlinx/coroutines/flow/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/z;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/z;->$downstream:Lkotlinx/coroutines/flow/p;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/z;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->$downstream:Lkotlinx/coroutines/flow/p;

    .line 7
    invoke-direct {v0, p2, v1, p0}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V

    .line 10
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lkotlinx/coroutines/flow/z;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/z;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->$downstream:Lkotlinx/coroutines/flow/p;

    .line 13
    invoke-direct {v0, p2, v1, p0}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V

    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/z;->L$0:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->L$0:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/z;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->L$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/flow/z;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    instance-of v2, v0, Lkotlinx/coroutines/channels/m;

    .line 38
    if-nez v2, :cond_2

    .line 40
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/flow/z;->$downstream:Lkotlinx/coroutines/flow/p;

    .line 44
    if-eqz v2, :cond_9

    .line 46
    instance-of v2, v0, Lkotlinx/coroutines/channels/k;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/k;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    iget-object v2, v2, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Throwable;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v4

    .line 61
    :goto_1
    if-nez v2, :cond_8

    .line 63
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    if-eqz v2, :cond_7

    .line 67
    sget-object v6, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 69
    if-ne v2, v6, :cond_5

    .line 71
    move-object v2, v4

    .line 72
    :cond_5
    iput-object v4, p0, Lkotlinx/coroutines/flow/z;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lkotlinx/coroutines/flow/z;->L$1:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->L$2:Ljava/lang/Object;

    .line 78
    iput-object v4, p0, Lkotlinx/coroutines/flow/z;->L$3:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lkotlinx/coroutines/flow/z;->I$0:I

    .line 83
    iput v0, p0, Lkotlinx/coroutines/flow/z;->I$1:I

    .line 85
    iput v3, p0, Lkotlinx/coroutines/flow/z;->label:I

    .line 87
    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 93
    return-object v1

    .line 94
    :cond_6
    move-object p0, p1

    .line 95
    :goto_2
    move-object p1, p0

    .line 96
    :cond_7
    sget-object p0, Lkotlinx/coroutines/flow/internal/b0;->DONE:Lkotlinx/coroutines/internal/v;

    .line 98
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    throw v2

    .line 102
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
