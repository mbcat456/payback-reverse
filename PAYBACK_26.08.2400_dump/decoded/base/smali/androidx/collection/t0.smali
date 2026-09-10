.class public final Landroidx/collection/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public final b:Lkotlin/sequences/i;

.field public final synthetic c:Landroidx/collection/u0;


# direct methods
.method public constructor <init>(Landroidx/collection/u0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/t0;->c:Landroidx/collection/u0;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/t0;->a:I

    .line 9
    new-instance v0, Landroidx/collection/s0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/s0;-><init>(Landroidx/collection/u0;Landroidx/collection/t0;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->b(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/t0;->b:Lkotlin/sequences/i;

    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/collection/t0;->b:Lkotlin/sequences/i;

    .line 3
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/collection/t0;->b:Lkotlin/sequences/i;

    .line 3
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/t0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/collection/t0;->c:Landroidx/collection/u0;

    .line 8
    iget-object v2, v2, Landroidx/collection/u0;->b:Landroidx/collection/r0;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->h(I)V

    .line 13
    iput v1, p0, Landroidx/collection/t0;->a:I

    .line 15
    :cond_0
    return-void
.end method
