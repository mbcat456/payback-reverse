.class public final Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/j1;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Landroidx/compose/animation/core/b0;

.field public final b:Landroidx/compose/foundation/gestures/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i3;->c:Landroidx/compose/foundation/gestures/c3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/animation/core/b0;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/foundation/gestures/c3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/z3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/s;-><init>(FLandroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/foundation/gestures/c3;

    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
