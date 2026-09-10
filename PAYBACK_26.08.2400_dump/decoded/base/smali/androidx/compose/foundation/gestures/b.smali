.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/collection/c;->$stable:I

    .line 3
    sput v0, Landroidx/compose/foundation/gestures/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/i;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    new-array v1, v0, [Lkotlinx/coroutines/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v3

    .line 15
    check-cast v4, Landroidx/compose/foundation/gestures/i;

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 19
    aput-object v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, v1, v2

    .line 28
    invoke-interface {v3, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Throwable;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 36
    if-nez p0, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lkotlin/ranges/l;->a:I

    .line 12
    iget v0, v0, Lkotlin/ranges/l;->b:I

    .line 14
    if-gt v1, v0, :cond_0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/i;

    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 37
    return-void
.end method
