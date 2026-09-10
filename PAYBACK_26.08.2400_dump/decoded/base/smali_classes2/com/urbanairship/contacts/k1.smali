.class public final Lcom/urbanairship/contacts/k1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/k1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/k1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/contacts/k1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/contacts/k1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/k1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/k1;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/contacts/k1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 26
    iput v3, p0, Lcom/urbanairship/contacts/k1;->label:I

    .line 28
    iget-object p1, p1, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 30
    new-instance v1, Lcoil/compose/n;

    .line 32
    const/16 v3, 0x1d

    .line 34
    invoke-direct {v1, p1, v3}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 37
    new-instance p1, Lcom/urbanairship/contacts/j2;

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v2}, Lcom/urbanairship/contacts/j2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/contacts/e1;

    .line 53
    iget-object p0, p1, Lcom/urbanairship/contacts/e1;->a:Ljava/lang/String;

    .line 55
    return-object p0
.end method
