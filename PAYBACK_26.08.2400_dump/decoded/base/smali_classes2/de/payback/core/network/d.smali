.class public final Lde/payback/core/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/play/core/integrity/z;

.field public final c:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/play/core/integrity/z;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/network/d;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lde/payback/core/network/d;->b:Lcom/google/android/play/core/integrity/z;

    .line 11
    new-instance p1, Lde/payback/core/network/b;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lde/payback/core/network/b;-><init>(Lde/payback/core/network/d;I)V

    .line 17
    new-instance v0, Lkotlin/o;

    .line 19
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    new-instance v0, Lde/payback/core/network/b;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lde/payback/core/network/b;-><init>(Lde/payback/core/network/d;I)V

    .line 34
    new-instance v1, Lde/payback/core/network/f;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v0, v2}, Lde/payback/core/network/f;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lkotlinx/coroutines/z;

    .line 46
    const-string v1, "defaultConnectivityStream"

    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p3, p3, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 53
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lkotlinx/coroutines/flow/b3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 76
    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lde/payback/core/network/d;->c:Lkotlinx/coroutines/flow/q2;

    .line 82
    return-void
.end method
