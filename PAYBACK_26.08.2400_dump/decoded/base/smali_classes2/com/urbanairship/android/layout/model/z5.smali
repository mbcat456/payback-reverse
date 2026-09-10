.class public final Lcom/urbanairship/android/layout/model/z5;
.super Lcom/urbanairship/android/layout/util/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/urbanairship/android/layout/model/b7;

.field public final synthetic i:Lcom/urbanairship/android/layout/property/b;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/z5;->h:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/z5;->i:Lcom/urbanairship/android/layout/property/b;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/urbanairship/android/layout/util/s;-><init>(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/z5;->h:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/b7;->q:Lkotlinx/coroutines/a2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance v3, Lcom/urbanairship/android/layout/model/y5;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z5;->i:Lcom/urbanairship/android/layout/property/b;

    .line 24
    invoke-direct {v3, v0, p0, v2}, Lcom/urbanairship/android/layout/model/y5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method
