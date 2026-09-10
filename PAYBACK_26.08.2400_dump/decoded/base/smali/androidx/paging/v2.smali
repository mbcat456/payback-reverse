.class public final Landroidx/paging/v2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/k6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/y2;


# direct methods
.method public constructor <init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/v2;->this$0:Landroidx/paging/y2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Landroidx/paging/v2;

    .line 7
    iget-object p0, p0, Landroidx/paging/v2;->this$0:Landroidx/paging/y2;

    .line 9
    invoke-direct {v0, p0, p3}, Landroidx/paging/v2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/v2;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Landroidx/paging/v2;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/paging/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/v2;->label:I

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
    iget-object p1, p0, Landroidx/paging/v2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 28
    iget-object v1, p0, Landroidx/paging/v2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/paging/j2;

    .line 32
    iget-object v4, p0, Landroidx/paging/v2;->this$0:Landroidx/paging/y2;

    .line 34
    iget-object v5, v1, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v4, v5, Landroidx/paging/w3;->l:Lkotlinx/coroutines/flow/i0;

    .line 41
    new-instance v5, Landroidx/paging/t2;

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 49
    invoke-direct {v2, v4, v5, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 52
    new-instance v4, Landroidx/paging/a5;

    .line 54
    new-instance v5, Landroidx/media3/extractor/metadata/emsg/c;

    .line 56
    iget-object v6, p0, Landroidx/paging/v2;->this$0:Landroidx/paging/y2;

    .line 58
    iget-object v7, v6, Landroidx/paging/y2;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 60
    invoke-direct {v5, v6, v7}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/paging/y2;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 63
    new-instance v6, Landroidx/paging/l2;

    .line 65
    iget-object v1, v1, Landroidx/paging/j2;->a:Landroidx/paging/w3;

    .line 67
    invoke-direct {v6, v1}, Landroidx/paging/l2;-><init>(Landroidx/paging/w3;)V

    .line 70
    sget-object v1, Landroidx/paging/x4;->INSTANCE:Landroidx/paging/x4;

    .line 72
    invoke-direct {v4, v2, v5, v6, v1}, Landroidx/paging/a5;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/paging/i7;Landroidx/paging/b1;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput v3, p0, Landroidx/paging/v2;->label:I

    .line 77
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
