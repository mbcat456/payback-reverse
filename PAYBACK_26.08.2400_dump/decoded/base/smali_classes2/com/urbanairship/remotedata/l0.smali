.class public final Lcom/urbanairship/remotedata/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/remotedata/n0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/remotedata/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/remotedata/l0;->this$0:Lcom/urbanairship/remotedata/n0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/remotedata/l0;->$type:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/remotedata/l0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/remotedata/l0;->this$0:Lcom/urbanairship/remotedata/n0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/remotedata/l0;->$type:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/remotedata/l0;-><init>(Lcom/urbanairship/remotedata/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/remotedata/l0;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/remotedata/l0;->this$0:Lcom/urbanairship/remotedata/n0;

    .line 13
    invoke-virtual {p1}, Lcom/urbanairship/remotedata/n0;->c()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/urbanairship/remotedata/l0;->this$0:Lcom/urbanairship/remotedata/n0;

    .line 21
    iget-object p1, p1, Lcom/urbanairship/remotedata/n0;->b:Lcom/urbanairship/remotedata/s0;

    .line 23
    iget-object p0, p0, Lcom/urbanairship/remotedata/l0;->$type:Ljava/util/List;

    .line 25
    const-string v0, "payloads"

    .line 27
    if-nez p0, :cond_0

    .line 29
    :try_start_0
    invoke-static {p1, v0, v1, v1}, Lcom/urbanairship/util/a0;->e(Lcom/urbanairship/util/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v1, p0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const-string v2, "?"

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v3

    .line 44
    const-string v5, ", "

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    const/4 v10, 0x0

    .line 52
    move v6, v10

    .line 53
    :goto_1
    if-ge v6, v3, :cond_1

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x3e

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "type IN ( "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, " )"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    new-array v3, v10, [Ljava/lang/String;

    .line 94
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    invoke-static {p1, v0, v2, p0}, Lcom/urbanairship/util/a0;->e(Lcom/urbanairship/util/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :goto_2
    if-nez v1, :cond_2

    .line 107
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {v1}, Lcom/urbanairship/remotedata/s0;->g(Landroid/database/Cursor;)Ljava/util/HashSet;

    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    return-object p0

    .line 118
    :goto_3
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_3
    throw p0

    .line 124
    :cond_4
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 126
    return-object p0

    .line 127
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 132
    return-object v1
.end method
