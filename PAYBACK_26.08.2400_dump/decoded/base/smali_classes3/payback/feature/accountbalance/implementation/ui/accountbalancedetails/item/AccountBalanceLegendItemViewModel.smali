.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onInitialized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->b:Lde/payback/core/ui/ext/a;

    .line 18
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->d:[Lkotlin/reflect/f;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, v1, v2

    .line 23
    invoke-virtual {v0, p1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 26
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->c:Lde/payback/core/ui/ext/a;

    .line 37
    const/4 p1, 0x1

    .line 38
    aget-object p1, v1, p1

    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 43
    return-void
.end method
