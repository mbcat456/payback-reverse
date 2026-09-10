.class public final synthetic Landroidx/compose/foundation/gestures/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/v3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/v3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/l3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l3;->b:Landroidx/compose/foundation/gestures/v3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/l3;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l3;->b:Landroidx/compose/foundation/gestures/v3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v3;->P:Landroidx/compose/ui/focus/l0;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/compose/ui/s;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->getHasFocus()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/l0;->l1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/l0;->l1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
