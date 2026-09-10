.class public final Lpayback/feature/openapp/implementation/ui/onlineshopping/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;->$owner$delegate:Lkotlin/Lazy;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;->$owner$delegate:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/lifecycle/i2;

    .line 23
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Landroidx/lifecycle/t;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    invoke-interface {p0}, Landroidx/lifecycle/t;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 40
    return-object p0
.end method
