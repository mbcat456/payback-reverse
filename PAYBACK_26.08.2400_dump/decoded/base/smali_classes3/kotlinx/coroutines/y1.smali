.class public final Lkotlinx/coroutines/y1;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/y1;->h:Lkotlinx/coroutines/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->P()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/coroutines/t;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/y1;->h:Lkotlinx/coroutines/l1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lkotlinx/coroutines/t;

    .line 17
    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
