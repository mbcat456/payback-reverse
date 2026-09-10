.class public final Lcom/urbanairship/iam/actions/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metadata:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/actions/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/urbanairship/iam/actions/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/actions/g;->$actions:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/g;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/iam/actions/g;->$metadata:Landroid/os/Bundle;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/actions/g;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/actions/g;->$actions:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/iam/actions/g;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/iam/actions/g;->$metadata:Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/iam/actions/g;-><init>(Ljava/util/Map;Lcom/urbanairship/iam/actions/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/iam/actions/g;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/actions/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/actions/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/actions/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/iam/actions/g;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/iam/actions/g;->$actions:Ljava/util/Map;

    .line 30
    iget-object v6, p0, Lcom/urbanairship/iam/actions/g;->this$0:Lcom/urbanairship/iam/actions/h;

    .line 32
    iget-object v9, p0, Lcom/urbanairship/iam/actions/g;->$metadata:Landroid/os/Bundle;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    move-result v5

    .line 40
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Lcom/urbanairship/json/JsonValue;

    .line 76
    new-instance v5, Lcom/urbanairship/iam/actions/f;

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/iam/actions/f;-><init>(Lcom/urbanairship/iam/actions/h;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-static {v0, v3, v5, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v3, p0, Lcom/urbanairship/iam/actions/g;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lcom/urbanairship/iam/actions/g;->label:I

    .line 95
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    return-object p0
.end method
