.class public final Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final a:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/a;

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method
