.class public final synthetic Lcoil/compose/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcoil/compose/h0;->a:I

    .line 3
    iput-object p1, p0, Lcoil/compose/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcoil/compose/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcoil/compose/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcoil/compose/h0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lpayback/feature/cards/implementation/ui/d;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lpayback/feature/cards/api/CardsBottomSheetVisibility;->valueOf(Ljava/lang/String;)Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lpayback/feature/cards/api/CardsBottomSheetValue;->valueOf(Ljava/lang/String;)Lpayback/feature/cards/api/CardsBottomSheetValue;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcoil/compose/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v4, p0, Lcoil/compose/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v5, p0, Lcoil/compose/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-direct/range {v0 .. v5}, Lpayback/feature/cards/implementation/ui/d;-><init>(Lpayback/feature/cards/api/CardsBottomSheetVisibility;Lpayback/feature/cards/api/CardsBottomSheetValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Lcoil/compose/i;

    .line 53
    instance-of v0, p1, Lcoil/compose/g;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcoil/compose/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcoil/compose/h;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object p0, p0, Lcoil/compose/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Lcoil/compose/f;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object p0, p0, Lcoil/compose/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of p0, p1, Lcoil/compose/e;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_1
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
