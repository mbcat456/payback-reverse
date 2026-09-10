.class public final Lcom/urbanairship/contacts/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $this_contactUpdates:Lcom/urbanairship/audience/r;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/h1;->$this_contactUpdates:Lcom/urbanairship/audience/r;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/u;

    .line 5
    iget p2, p2, Lkotlin/u;->a:I

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p2, Lcom/urbanairship/contacts/h1;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/contacts/h1;->$this_contactUpdates:Lcom/urbanairship/audience/r;

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/contacts/h1;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, p2, Lcom/urbanairship/contacts/h1;->L$0:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p2, p0}, Lcom/urbanairship/contacts/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/h1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/contacts/h1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

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
    iget-object p1, p0, Lcom/urbanairship/contacts/h1;->$this_contactUpdates:Lcom/urbanairship/audience/r;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/urbanairship/contacts/h1;->L$0:Ljava/lang/Object;

    .line 33
    iput v3, p0, Lcom/urbanairship/contacts/h1;->label:I

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/audience/r;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object p0
.end method
