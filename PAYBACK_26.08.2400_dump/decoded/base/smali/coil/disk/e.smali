.class public final Lcoil/disk/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/disk/f;


# direct methods
.method public constructor <init>(Lcoil/disk/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/disk/e;->this$0:Lcoil/disk/f;

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
    new-instance p1, Lcoil/disk/e;

    .line 3
    iget-object p0, p0, Lcoil/disk/e;->this$0:Lcoil/disk/f;

    .line 5
    invoke-direct {p1, p0, p2}, Lcoil/disk/e;-><init>(Lcoil/disk/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcoil/disk/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/disk/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/disk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcoil/disk/e;->label:I

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcoil/disk/e;->this$0:Lcoil/disk/f;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean p1, p0, Lcoil/disk/f;->l:Z

    .line 15
    if-eqz p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcoil/disk/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/f;->R()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    :try_start_2
    iput-boolean p1, p0, Lcoil/disk/f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    :try_start_3
    iget v0, p0, Lcoil/disk/f;->i:I

    .line 33
    const/16 v1, 0x7d0

    .line 35
    if-lt v0, v1, :cond_1

    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcoil/disk/f;->Z()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    :try_start_4
    iput-boolean p1, p0, Lcoil/disk/f;->o:Z

    .line 48
    new-instance p1, Lokio/e;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokio/w;

    .line 55
    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 58
    iput-object v0, p0, Lcoil/disk/f;->j:Lokio/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :cond_2
    :goto_2
    monitor-exit p0

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_3
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :goto_4
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
