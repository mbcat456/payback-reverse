.class public final Lkotlinx/coroutines/h2;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/h2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/h2;->INSTANCE:Lkotlinx/coroutines/h2;

    .line 8
    return-void
.end method


# virtual methods
.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/m2;->Key:Lkotlinx/coroutines/l2;

    .line 3
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/m2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkotlinx/coroutines/m2;->b:Z

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 20
    return-void
.end method
