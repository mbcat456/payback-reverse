.class public final Landroidx/databinding/j;
.super Landroidx/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Landroidx/databinding/j;->a:I

    iput-object p2, p0, Landroidx/databinding/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/k;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/databinding/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/databinding/l;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/l;-><init>(Landroidx/databinding/k;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/j;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/databinding/a;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/databinding/j;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/databinding/j;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;

    .line 11
    sget p2, Lpayback/feature/fuelandgo/implementation/a;->loading:I

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p2, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->Companion:Lpayback/feature/fuelandgo/implementation/ui/a;

    .line 23
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->B:Landroidx/lifecycle/a2;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 31
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 37
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/g;->g()Z

    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p0, Lde/payback/app/shoppinglist/edit/h;

    .line 51
    sget p2, Lde/payback/app/shoppinglist/a;->viewAction:I

    .line 53
    if-ne p1, p2, :cond_2

    .line 55
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lde/payback/app/shoppinglist/edit/l;

    .line 65
    iget-object p1, p1, Lde/payback/app/shoppinglist/edit/l;->c:Lde/payback/core/ui/ext/a;

    .line 67
    sget-object p2, Lde/payback/app/shoppinglist/edit/l;->d:[Lkotlin/reflect/f;

    .line 69
    aget-object v0, p2, v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;

    .line 81
    sget-object v0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;->POSITIVE_ACTION:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;

    .line 83
    if-ne p1, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->onDone()V

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/h;->j0()Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lde/payback/app/shoppinglist/edit/l;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object p1, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;->NO_OP:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModelObservable$ViewAction;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p0, p0, Lde/payback/app/shoppinglist/edit/l;->c:Lde/payback/core/ui/ext/a;

    .line 116
    aget-object p2, p2, v1

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Landroidx/databinding/l;

    .line 124
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/databinding/k;

    .line 130
    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/databinding/l;->a()Z

    .line 135
    :cond_3
    if-nez v0, :cond_4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroidx/databinding/a;

    .line 142
    if-eq v1, p2, :cond_5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget p0, p0, Landroidx/databinding/l;->b:I

    .line 147
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/k;->o(IILjava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 153
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 156
    :cond_6
    :goto_0
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/a;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->d(Landroidx/databinding/f;)V

    .line 6
    return-void
.end method
