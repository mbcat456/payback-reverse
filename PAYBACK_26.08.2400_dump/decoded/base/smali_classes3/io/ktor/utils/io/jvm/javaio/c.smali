.class public final Lio/ktor/utils/io/jvm/javaio/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->$min:I

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
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/c;

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 5
    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->$min:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lio/ktor/utils/io/jvm/javaio/d;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->label:I

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 15
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 17
    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    .line 19
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->$min:I

    .line 21
    int-to-long v6, p1

    .line 22
    cmp-long p1, v4, v6

    .line 24
    const-wide/16 v4, -0x1

    .line 26
    if-gez p1, :cond_1

    .line 28
    cmp-long p1, v2, v0

    .line 30
    if-ltz p1, :cond_1

    .line 32
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 34
    iget-object v2, p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lkotlinx/io/b;

    .line 36
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/d;->c:Lkotlinx/io/a;

    .line 38
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    invoke-virtual {v2, p1, v6, v7}, Lkotlinx/io/b;->V(Lkotlinx/io/a;J)J

    .line 46
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/d;->b()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 60
    throw p1

    .line 61
    :cond_0
    throw p0

    .line 62
    :catch_1
    move-wide v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmp-long p1, v2, v4

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 70
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lkotlinx/io/b;

    .line 72
    invoke-virtual {p1}, Lkotlinx/io/b;->close()V

    .line 75
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 77
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/d;->d:Lkotlinx/coroutines/j1;

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->y0()V

    .line 82
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/d;->b()Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 93
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->this$0:Lio/ktor/utils/io/jvm/javaio/d;

    .line 95
    sget-object p1, Lio/ktor/utils/io/n0;->a:Lio/ktor/utils/io/x0;

    .line 97
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/d;->b:Lio/ktor/utils/io/x0;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    throw p1

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
