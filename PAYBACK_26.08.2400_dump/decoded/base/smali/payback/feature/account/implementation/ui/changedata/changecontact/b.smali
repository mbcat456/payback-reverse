.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changecontact/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/g6;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/g6;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->b:Landroidx/compose/ui/platform/g6;

    .line 5
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;->b:Landroidx/compose/ui/platform/g6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 17
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 30
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    if-eqz p0, :cond_2

    .line 38
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 43
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    if-eqz p0, :cond_3

    .line 51
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 56
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    if-eqz p0, :cond_4

    .line 64
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 69
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    if-eqz p0, :cond_5

    .line 77
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 82
    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
