.class public final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/internal/y;

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/b0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/internal/b0;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Lkotlinx/coroutines/internal/y;

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->c:[Lkotlinx/coroutines/internal/y;

    .line 14
    return-void
.end method
