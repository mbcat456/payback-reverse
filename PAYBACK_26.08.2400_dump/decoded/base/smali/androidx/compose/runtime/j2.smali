.class public final Landroidx/compose/runtime/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/i2;
.implements Landroidx/compose/runtime/p1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/p1;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/p1;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/j2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/p1;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/p1;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
