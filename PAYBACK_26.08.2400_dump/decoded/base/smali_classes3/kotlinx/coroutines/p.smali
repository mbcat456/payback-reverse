.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/o;


# instance fields
.field public final h:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p;->h:Lkotlinx/coroutines/p1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->A(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p;->h:Lkotlinx/coroutines/p1;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->p()Lkotlinx/coroutines/p1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
