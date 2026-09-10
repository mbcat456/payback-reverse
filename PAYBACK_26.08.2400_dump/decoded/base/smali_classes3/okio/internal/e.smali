.class public final Lokio/internal/e;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokio/internal/e;->$dir:Lokio/Path;

    .line 3
    iput-object p2, p0, Lokio/internal/e;->$this_commonListRecursively:Lokio/FileSystem;

    .line 5
    iput-boolean p3, p0, Lokio/internal/e;->$followSymlinks:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokio/internal/e;

    .line 3
    iget-object v1, p0, Lokio/internal/e;->$dir:Lokio/Path;

    .line 5
    iget-object v2, p0, Lokio/internal/e;->$this_commonListRecursively:Lokio/FileSystem;

    .line 7
    iget-boolean p0, p0, Lokio/internal/e;->$followSymlinks:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lokio/internal/e;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lokio/internal/e;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokio/internal/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lokio/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lokio/internal/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lokio/internal/e;->L$2:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 14
    iget-object v3, p0, Lokio/internal/e;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 18
    iget-object v4, p0, Lokio/internal/e;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v4, Lkotlin/sequences/i;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    move-object v10, p0

    .line 26
    move-object v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lokio/internal/e;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/sequences/i;

    .line 42
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 44
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 47
    iget-object v3, p0, Lokio/internal/e;->$dir:Lokio/Path;

    .line 49
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lokio/internal/e;->$this_commonListRecursively:Lokio/FileSystem;

    .line 54
    iget-object v4, p0, Lokio/internal/e;->$dir:Lokio/Path;

    .line 56
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, v1

    .line 66
    move-object v1, v3

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lokio/Path;

    .line 80
    iget-object v5, p0, Lokio/internal/e;->$this_commonListRecursively:Lokio/FileSystem;

    .line 82
    iget-boolean v8, p0, Lokio/internal/e;->$followSymlinks:Z

    .line 84
    iput-object v4, p0, Lokio/internal/e;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v6, p0, Lokio/internal/e;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v1, p0, Lokio/internal/e;->L$2:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lokio/internal/e;->label:I

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v4 .. v10}, Lokio/internal/b;->b(Lkotlin/sequences/i;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_2

    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    move-object p0, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
