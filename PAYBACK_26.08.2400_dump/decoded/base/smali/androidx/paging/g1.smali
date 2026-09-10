.class public final Landroidx/paging/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic $value:Landroidx/paging/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/u5;Landroidx/paging/i1;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g1;->$value:Landroidx/paging/u5;

    .line 3
    iput-object p2, p0, Landroidx/paging/g1;->this$0:Landroidx/paging/i1;

    .line 5
    iput-object p3, p0, Landroidx/paging/g1;->$type:Landroidx/paging/LoadType;

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
    new-instance p1, Landroidx/paging/g1;

    .line 3
    iget-object v0, p0, Landroidx/paging/g1;->$value:Landroidx/paging/u5;

    .line 5
    iget-object v1, p0, Landroidx/paging/g1;->this$0:Landroidx/paging/i1;

    .line 7
    iget-object p0, p0, Landroidx/paging/g1;->$type:Landroidx/paging/LoadType;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/g1;-><init>(Landroidx/paging/u5;Landroidx/paging/i1;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/paging/g1;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/paging/g1;->$value:Landroidx/paging/u5;

    .line 13
    instance-of v0, p1, Landroidx/paging/t5;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/paging/g1;->this$0:Landroidx/paging/i1;

    .line 19
    iget-object p0, p0, Landroidx/paging/g1;->$type:Landroidx/paging/LoadType;

    .line 21
    check-cast p1, Landroidx/paging/t5;

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/paging/i1;->a(Landroidx/paging/LoadType;Landroidx/paging/t5;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/paging/r5;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/paging/g1;->this$0:Landroidx/paging/i1;

    .line 33
    iget-object p0, p0, Landroidx/paging/g1;->$type:Landroidx/paging/LoadType;

    .line 35
    check-cast p1, Landroidx/paging/r5;

    .line 37
    iget-object p1, p1, Landroidx/paging/r5;->a:Ljava/lang/Exception;

    .line 39
    iget-object v1, v0, Landroidx/paging/i1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Landroidx/paging/n1;

    .line 50
    invoke-direct {v1, p1}, Landroidx/paging/n1;-><init>(Ljava/lang/Exception;)V

    .line 53
    iget-object p1, v0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 55
    invoke-virtual {p1, p0, v1}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-object v1

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v1
.end method
