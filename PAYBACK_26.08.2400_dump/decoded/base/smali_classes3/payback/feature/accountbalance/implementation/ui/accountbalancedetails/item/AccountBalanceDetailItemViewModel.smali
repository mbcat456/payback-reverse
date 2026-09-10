.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/config/RuntimeConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 14
    return-void
.end method


# virtual methods
.method public final onInitialized(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 10
    invoke-virtual {p3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getBackgroundColor()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->c:Lde/payback/core/ui/ext/a;

    .line 16
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->f:[Lkotlin/reflect/f;

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v3, v2, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 28
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 34
    invoke-virtual {p3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getImageResourceId()I

    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->e:Lde/payback/core/ui/ext/a;

    .line 40
    const/4 v3, 0x3

    .line 41
    aget-object v3, v2, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 50
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 56
    invoke-virtual {p3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getText()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 79
    iget-object v7, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 81
    invoke-virtual {v7}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 87
    iget v7, v7, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 89
    invoke-virtual {v6, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v1, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v3

    .line 103
    :goto_0
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->b:Lde/payback/core/ui/ext/a;

    .line 105
    const/4 v4, 0x0

    .line 106
    aget-object v4, v2, v4

    .line 108
    invoke-virtual {v0, v1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 111
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 117
    invoke-virtual {p3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getContentDescription()Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p3

    .line 127
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p3, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    :cond_1
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->d:Lde/payback/core/ui/ext/a;

    .line 147
    const/4 p1, 0x2

    .line 148
    aget-object p1, v2, p1

    .line 150
    invoke-virtual {p0, v3, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 153
    return-void
.end method
