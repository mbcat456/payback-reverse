.class public final Landroidx/compose/ui/viewinterop/y0;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public final q:Landroidx/compose/ui/focus/l0;

.field public r:Landroidx/compose/foundation/lazy/layout/i1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/l0;

    .line 6
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Landroidx/compose/ui/viewinterop/y0;

    .line 13
    const-string v5, "onFocusStateChange"

    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/16 p0, 0x9

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/ui/focus/l0;-><init>(ILkotlin/jvm/functions/n;I)V

    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 30
    iput-object v0, v3, Landroidx/compose/ui/viewinterop/y0;->q:Landroidx/compose/ui/focus/l0;

    .line 32
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/x0;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/x0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/y0;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i1;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/y0;->q:Landroidx/compose/ui/focus/l0;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/y0;->r:Landroidx/compose/foundation/lazy/layout/i1;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/y0;->r:Landroidx/compose/foundation/lazy/layout/i1;

    .line 46
    :cond_2
    return-void
.end method
