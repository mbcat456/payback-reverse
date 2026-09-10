.class public final Lcom/urbanairship/contacts/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/x;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/m;->this$0:Lcom/urbanairship/contacts/x;

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
    new-instance p1, Lcom/urbanairship/contacts/m;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/contacts/m;->this$0:Lcom/urbanairship/contacts/x;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/contacts/m;-><init>(Lcom/urbanairship/contacts/x;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/contacts/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/m;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/contacts/m;->this$0:Lcom/urbanairship/contacts/x;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 30
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/q;->l(Lkotlinx/coroutines/flow/o;I)Landroidx/paging/e3;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/datastore/core/z;

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v1, v3, p1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 46
    iget-object v3, p0, Lcom/urbanairship/contacts/m;->this$0:Lcom/urbanairship/contacts/x;

    .line 48
    const/16 v4, 0x1b

    .line 50
    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 53
    iput v2, p0, Lcom/urbanairship/contacts/m;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
