.class public final Lcom/google/firebase/firestore/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/util/f;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcom/google/firebase/firestore/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/util/j;->Companion:Lcom/google/firebase/firestore/util/f;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    move v0, v1

    .line 20
    :cond_0
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 22
    sget-object v1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lkotlinx/coroutines/scheduling/l;->INSTANCE:Lkotlinx/coroutines/scheduling/l;

    .line 29
    const-string v2, "firestore.BackgroundQueue"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/scheduling/l;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lkotlinx/coroutines/y0;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->U0()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_2
    new-instance v1, Lkotlinx/coroutines/l0;

    .line 54
    invoke-direct {v1, v0}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/w;)V

    .line 57
    :cond_3
    sput-object v1, Lcom/google/firebase/firestore/util/j;->b:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/util/h;

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/firestore/util/h;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/i;

    .line 3
    instance-of v1, v0, Lcom/google/firebase/firestore/util/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/util/g;->INSTANCE:Lcom/google/firebase/firestore/util/g;

    .line 9
    iput-object v1, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/i;

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/util/h;

    .line 13
    iget-object p0, v0, Lcom/google/firebase/firestore/util/h;->a:Ljava/util/concurrent/Semaphore;

    .line 15
    iget v0, v0, Lcom/google/firebase/firestore/util/h;->b:I

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "drain() may not be called more than once"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/j;->a:Lcom/google/firebase/firestore/util/i;

    .line 3
    instance-of v0, p0, Lcom/google/firebase/firestore/util/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/util/h;

    .line 10
    iget v1, v0, Lcom/google/firebase/firestore/util/h;->b:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/firebase/firestore/util/h;->b:I

    .line 16
    new-instance v0, Lcom/google/firebase/concurrent/j;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/concurrent/j;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 23
    sget-object p0, Lcom/google/firebase/firestore/util/j;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "submit() may not be called after drain()"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-void
.end method
