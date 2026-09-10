.class public final Lcom/adobe/marketing/mobile/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/r;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final f:Lcom/adobe/marketing/mobile/v;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "MobileCoreInitializer"

    sput-object v0, Lcom/adobe/marketing/mobile/v;->LOG_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/v;->Companion:Lcom/adobe/marketing/mobile/r;

    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/font/u;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlin/coroutines/j;I)V

    .line 16
    sget-object v8, Lcom/adobe/marketing/mobile/q;->INSTANCE:Lcom/adobe/marketing/mobile/q;

    .line 18
    new-instance v3, Lcom/adobe/marketing/mobile/v;

    .line 20
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 22
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 45
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 47
    iget-object v5, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 49
    sget-object v0, Landroidx/lifecycle/b1;->Companion:Landroidx/lifecycle/z0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v6, Landroidx/lifecycle/b1;->i:Landroidx/lifecycle/b1;

    .line 56
    new-instance v7, Lcom/adobe/marketing/mobile/k;

    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/adobe/marketing/mobile/v;-><init>(Lkotlinx/coroutines/internal/d;Lkotlinx/coroutines/android/a;Landroidx/lifecycle/LifecycleOwner;Lcom/adobe/marketing/mobile/k;Lcom/adobe/marketing/mobile/q;)V

    .line 64
    sput-object v3, Lcom/adobe/marketing/mobile/v;->f:Lcom/adobe/marketing/mobile/v;

    .line 66
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;Lkotlinx/coroutines/android/a;Landroidx/lifecycle/LifecycleOwner;Lcom/adobe/marketing/mobile/k;Lcom/adobe/marketing/mobile/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/v;->a:Lkotlinx/coroutines/internal/d;

    .line 15
    iput-object p3, p0, Lcom/adobe/marketing/mobile/v;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iput-object p5, p0, Lcom/adobe/marketing/mobile/v;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lcom/adobe/marketing/mobile/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 34
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adobe/marketing/mobile/v;->e:Lkotlinx/coroutines/sync/c;

    .line 39
    return-void
.end method
