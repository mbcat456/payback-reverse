.class public final Lcom/urbanairship/contacts/y1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $operation:Lcom/urbanairship/contacts/p2;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/y1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/contacts/y1;->$channelId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/contacts/y1;->$operation:Lcom/urbanairship/contacts/p2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/y1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/y1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/contacts/y1;->$channelId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/contacts/y1;->$operation:Lcom/urbanairship/contacts/p2;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/urbanairship/contacts/y1;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/p2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/y1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/y1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/y1;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/contacts/y1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 28
    iget-object v4, p0, Lcom/urbanairship/contacts/y1;->$channelId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v2, p1, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/contacts/y1;->$operation:Lcom/urbanairship/contacts/p2;

    .line 40
    iget-object p1, p1, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lcom/urbanairship/contacts/y1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 44
    invoke-static {v5}, Lcom/urbanairship/contacts/k2;->c(Lcom/urbanairship/contacts/k2;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    iput v3, p0, Lcom/urbanairship/contacts/y1;->label:I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 55
    const-string v7, "named_user_id"

    .line 57
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lkotlin/Pair;

    .line 62
    const-string v7, "type"

    .line 64
    const-string v8, "identify"

    .line 66
    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v7, Lkotlin/Pair;

    .line 71
    const-string v8, "contact_id"

    .line 73
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 78
    const-string v8, "possibly_orphaned_contact_id"

    .line 80
    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    filled-new-array {v6, p1, v7, v2}, [Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v4, p1, p0}, Lcom/urbanairship/contacts/i0;->d(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    check-cast p1, Lcom/urbanairship/http/u;

    .line 100
    iget-object v0, p1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->e()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/urbanairship/contacts/y1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 113
    iget-object v2, p1, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/urbanairship/contacts/a0;

    .line 117
    iget-object p0, p0, Lcom/urbanairship/contacts/y1;->$operation:Lcom/urbanairship/contacts/p2;

    .line 119
    iget-object p0, p0, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 121
    invoke-static {v0, v2, p0, v1}, Lcom/urbanairship/contacts/k2;->e(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/a0;Ljava/lang/String;Z)V

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->e()Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/urbanairship/http/u;->c()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v3, v1

    .line 138
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
