.class public final Lcom/urbanairship/contacts/e2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/e2;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/contacts/e2;->$channelId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/e2;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/e2;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/contacts/e2;->$channelId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/contacts/e2;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/e2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/e2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/e2;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/contacts/e2;->this$0:Lcom/urbanairship/contacts/k2;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 28
    iget-object v4, p0, Lcom/urbanairship/contacts/e2;->$channelId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/urbanairship/contacts/k2;->c(Lcom/urbanairship/contacts/k2;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lcom/urbanairship/contacts/e2;->label:I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 41
    const-string v6, "type"

    .line 43
    const-string v7, "reset"

    .line 45
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 50
    const-string v7, "possibly_orphaned_contact_id"

    .line 52
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v4, p1, p0}, Lcom/urbanairship/contacts/i0;->d(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/http/u;

    .line 72
    iget-object v0, p1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->e()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object p0, p0, Lcom/urbanairship/contacts/e2;->this$0:Lcom/urbanairship/contacts/k2;

    .line 85
    iget-object v0, p1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/urbanairship/contacts/a0;

    .line 89
    invoke-static {p0, v0, v2, v1}, Lcom/urbanairship/contacts/k2;->e(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/a0;Ljava/lang/String;Z)V

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->e()Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->c()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v3, v1

    .line 106
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
