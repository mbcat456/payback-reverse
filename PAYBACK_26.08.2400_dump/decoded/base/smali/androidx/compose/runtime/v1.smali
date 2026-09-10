.class public final Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/l;

.field public final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/foundation/gestures/l;

    .line 6
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/v1;->b:Landroidx/compose/runtime/internal/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->b:Landroidx/compose/runtime/internal/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/foundation/gestures/l;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/l;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
