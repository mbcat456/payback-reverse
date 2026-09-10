.class public final Lcom/urbanairship/push/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/u0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 5
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/urbanairship/push/w0;->a:Lkotlinx/coroutines/flow/m3;

    .line 33
    iput-object v1, p0, Lcom/urbanairship/push/w0;->b:Lkotlinx/coroutines/flow/m3;

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/urbanairship/push/w0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v1, Lcom/urbanairship/push/v0;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/push/v0;-><init>(Lcom/urbanairship/push/w0;Lcom/urbanairship/push/u0;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    return-void
.end method
