.class public final Landroidx/datastore/core/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/datastore/core/u0;

.field public final c:Lkotlinx/coroutines/channels/f;

.field public final d:Lcom/google/android/gms/auth/api/signin/internal/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/datastore/core/s0;Landroidx/datastore/core/t0;Landroidx/datastore/core/u0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Landroidx/datastore/core/m2;->b:Landroidx/datastore/core/u0;

    .line 11
    const p4, 0x7fffffff

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p4, v0, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Landroidx/datastore/core/m2;->c:Lkotlinx/coroutines/channels/f;

    .line 22
    new-instance p4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 24
    invoke-direct {p4, v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 27
    iput-object p4, p0, Landroidx/datastore/core/m2;->d:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 35
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance p4, Landroidx/datastore/core/k2;

    .line 45
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/k2;-><init>(Landroidx/datastore/core/s0;Landroidx/datastore/core/m2;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-interface {p1, p4}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 51
    :cond_0
    return-void
.end method
