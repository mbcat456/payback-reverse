.class public final synthetic Landroidx/compose/foundation/text/input/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/t0;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lkotlinx/coroutines/a2;

    .line 11
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/q3;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 23
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 34
    iget-object v4, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 36
    iput-object v1, v4, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 51
    if-eqz p0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 67
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/x1;->f(J)V

    .line 81
    :cond_1
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
