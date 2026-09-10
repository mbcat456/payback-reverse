.class public final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->INSTANCE:Lkotlinx/coroutines/scheduling/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/scheduling/f;->INSTANCE:Lkotlinx/coroutines/scheduling/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lkotlinx/coroutines/scheduling/d;->f(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/k;->MAX_POOL_SIZE:I

    .line 6
    if-lt p1, v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lkotlinx/coroutines/internal/p;

    .line 12
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/p;-><init>(Lkotlinx/coroutines/w;Ljava/lang/String;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/scheduling/f;->INSTANCE:Lkotlinx/coroutines/scheduling/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/d;->f(Ljava/lang/Runnable;ZZ)V

    .line 10
    return-void
.end method
