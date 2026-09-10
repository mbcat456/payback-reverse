.class public final Lkotlinx/coroutines/flow/c2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/c2;->$result:Lkotlinx/coroutines/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/c2;->$result:Lkotlinx/coroutines/q;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/q;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/c2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/c2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/c2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/c2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v2, p0, Lkotlinx/coroutines/flow/c2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 41
    new-instance v4, Landroidx/compose/animation/g0;

    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/flow/c2;->$result:Lkotlinx/coroutines/q;

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, p1, v0, v5, v6}, Landroidx/compose/animation/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/flow/c2;->L$0:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lkotlinx/coroutines/flow/c2;->L$1:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lkotlinx/coroutines/flow/c2;->label:I

    .line 56
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/c2;->$result:Lkotlinx/coroutines/q;

    .line 70
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    const-string v1, "Flow is empty"

    .line 74
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lkotlin/k;

    .line 79
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 82
    new-instance v0, Lkotlin/l;

    .line 84
    invoke-direct {v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Lkotlinx/coroutines/r;

    .line 89
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :goto_1
    iget-object p0, p0, Lkotlinx/coroutines/flow/c2;->$result:Lkotlinx/coroutines/q;

    .line 97
    check-cast p0, Lkotlinx/coroutines/r;

    .line 99
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 102
    throw p1
.end method
