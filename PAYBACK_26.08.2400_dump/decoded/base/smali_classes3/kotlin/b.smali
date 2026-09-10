.class public final Lkotlin/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Lkotlinx/serialization/json/internal/w;

.field public b:Lkotlin/Unit;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/b;->c:Lkotlin/coroutines/Continuation;

    .line 4
    iput-object p1, p0, Lkotlin/b;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
