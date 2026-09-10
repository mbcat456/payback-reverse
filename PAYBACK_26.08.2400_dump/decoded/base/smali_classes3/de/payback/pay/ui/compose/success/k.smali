.class public final synthetic Lde/payback/pay/ui/compose/success/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 16
    iput p6, p0, Lde/payback/pay/ui/compose/success/k;->a:I

    iput-object p1, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    iput-object p3, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lde/payback/pay/ui/compose/success/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/success/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    .line 21
    iget-object v4, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-boolean v6, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    .line 27
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/ui/redemption/i;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/compose/runtime/o;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    .line 48
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-boolean v5, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    .line 54
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/ui/subnav/a;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/compose/runtime/o;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    .line 75
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-boolean v5, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    .line 81
    invoke-static/range {v0 .. v5}, Lde/payback/pay/ui/compose/success/r;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    move-object v1, p1

    .line 88
    check-cast v1, Landroidx/compose/runtime/o;

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lde/payback/pay/ui/compose/success/k;->d:Landroidx/compose/ui/t;

    .line 102
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/k;->c:Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lde/payback/pay/ui/compose/success/k;->e:Lkotlin/jvm/functions/Function0;

    .line 106
    iget-boolean v5, p0, Lde/payback/pay/ui/compose/success/k;->b:Z

    .line 108
    invoke-static/range {v0 .. v5}, Lde/payback/pay/ui/compose/success/r;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
