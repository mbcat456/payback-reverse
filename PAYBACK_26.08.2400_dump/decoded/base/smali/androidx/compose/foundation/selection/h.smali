.class public final Landroidx/compose/foundation/selection/h;
.super Landroidx/compose/foundation/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public N:Z

.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Landroidx/activity/c0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/n;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/selection/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p6, p1, v0}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-boolean p1, v0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 19
    iput-object p6, v0, Landroidx/compose/foundation/selection/h;->O:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p0, Landroidx/activity/c0;

    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p0, v0, Landroidx/compose/foundation/selection/h;->P:Landroidx/activity/c0;

    .line 29
    return-void
.end method


# virtual methods
.method public final l1(Landroidx/compose/ui/semantics/e1;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 10
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 21
    const/16 v3, 0x1a

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->i(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/f;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/autofill/u;->Companion:Landroidx/compose/ui/autofill/t;

    .line 40
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 42
    new-instance v0, Landroidx/compose/ui/autofill/h;

    .line 44
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->m(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/h;)V

    .line 54
    new-instance p0, Landroidx/compose/foundation/selection/f;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/ui/semantics/e1;I)V

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->f(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void
.end method
