.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lkotlinx/coroutines/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p0;->h:Lkotlinx/coroutines/o0;

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
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/p0;->h:Lkotlinx/coroutines/o0;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 6
    return-void
.end method
