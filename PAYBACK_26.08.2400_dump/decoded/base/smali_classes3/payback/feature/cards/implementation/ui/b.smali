.class public final synthetic Lpayback/feature/cards/implementation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/cards/implementation/ui/d;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/cards/implementation/ui/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/cards/implementation/ui/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/b;->b:Lpayback/feature/cards/implementation/ui/d;

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
    iget v0, p0, Lpayback/feature/cards/implementation/ui/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/b;->b:Lpayback/feature/cards/implementation/ui/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->e:Landroidx/compose/runtime/p1;

    .line 12
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 20
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetValue;->EXPANDED:Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->e:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 40
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetValue;->COLLAPSED:Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 42
    if-ne p0, v0, :cond_1

    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->d:Landroidx/compose/runtime/p1;

    .line 52
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 60
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetVisibility;->HIDDEN:Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    move v1, v2

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->d:Landroidx/compose/runtime/p1;

    .line 72
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 80
    sget-object v0, Lpayback/feature/cards/api/CardsBottomSheetVisibility;->SHOWN:Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 82
    if-ne p0, v0, :cond_3

    .line 84
    move v1, v2

    .line 85
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
