.class public final synthetic Lpayback/feature/pay/ui/card/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/ui/card/state/SelectedTab;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/ui/card/state/SelectedTab;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/pay/ui/card/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/ui/card/d;->b:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 5
    iput-object p2, p0, Lpayback/feature/pay/ui/card/d;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/ui/card/d;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object v6, p0, Lpayback/feature/pay/ui/card/d;->c:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lpayback/feature/pay/ui/card/d;->b:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 29
    sget-object v0, Lpayback/feature/pay/ui/card/state/SelectedTab;->PAY_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    move v3, v4

    .line 34
    :cond_0
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->r(Landroidx/compose/ui/semantics/e1;Z)V

    .line 37
    if-ne p0, v0, :cond_1

    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 43
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 60
    sget-object v0, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    move v3, v4

    .line 65
    :cond_2
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->r(Landroidx/compose/ui/semantics/e1;Z)V

    .line 68
    if-ne p0, v0, :cond_3

    .line 70
    move v1, v2

    .line 71
    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 74
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
