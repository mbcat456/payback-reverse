.class public final Lcom/urbanairship/android/layout/scenecontroller/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/l0;

.field public final b:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/l0;Lkotlinx/coroutines/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/scenecontroller/c;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 9
    new-instance v0, Lcom/urbanairship/android/layout/scenecontroller/b;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->d()Z

    .line 44
    :cond_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/urbanairship/android/layout/scenecontroller/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/urbanairship/android/layout/scenecontroller/a;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/android/layout/scenecontroller/a;-><init>(Lcom/urbanairship/android/layout/scenecontroller/c;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    return-void
.end method
