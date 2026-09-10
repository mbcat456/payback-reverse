.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changecontact/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/account/implementation/ui/changedata/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/changedata/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 5
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/c;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    if-le v0, p0, :cond_0

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changedata/i;->b:Ljava/lang/Integer;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    if-le v0, p0, :cond_1

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_1
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
