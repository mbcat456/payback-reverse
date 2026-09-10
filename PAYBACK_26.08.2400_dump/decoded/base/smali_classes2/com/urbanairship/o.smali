.class public final Lcom/urbanairship/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/o;

.field public static final a:Lkotlinx/coroutines/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 8
    sget-object v0, Lcom/urbanairship/p;->INSTANCE:Lcom/urbanairship/p;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/urbanairship/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Lkotlinx/coroutines/z0;

    .line 17
    invoke-direct {v1, v0}, Lkotlinx/coroutines/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    sput-object v1, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 22
    return-void
.end method

.method public static a()Lkotlinx/coroutines/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/p;->INSTANCE:Lcom/urbanairship/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/util/b1;

    .line 8
    sget-object v1, Lcom/urbanairship/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-direct {v0, v1}, Lcom/urbanairship/util/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
