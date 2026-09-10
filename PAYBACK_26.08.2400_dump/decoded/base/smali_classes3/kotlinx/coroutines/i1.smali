.class public interface abstract Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;


# static fields
.field public static final Key:Lkotlinx/coroutines/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 3
    sput-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract M(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
.end method

.method public abstract R()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Z(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/o;
.end method

.method public abstract d()Z
.end method

.method public abstract f()Lkotlin/sequences/Sequence;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
.end method
