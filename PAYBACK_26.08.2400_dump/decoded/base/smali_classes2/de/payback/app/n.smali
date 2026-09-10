.class public final Lde/payback/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Lde/payback/app/t;

.field public final b:Lde/payback/app/h;

.field public final c:Lde/payback/app/o;

.field public final d:I


# direct methods
.method public constructor <init>(Lde/payback/app/t;Lde/payback/app/h;Lde/payback/app/o;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/n;->a:Lde/payback/app/t;

    .line 6
    iput-object p2, p0, Lde/payback/app/n;->b:Lde/payback/app/h;

    .line 8
    iput-object p3, p0, Lde/payback/app/n;->c:Lde/payback/app/o;

    .line 10
    iput p4, p0, Lde/payback/app/n;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/app/n;->a:Lde/payback/app/t;

    .line 4
    iget v2, p0, Lde/payback/app/n;->d:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    throw p0

    .line 15
    :pswitch_0
    new-instance v0, Lde/payback/app/m;

    .line 17
    invoke-direct {v0, p0}, Lde/payback/app/m;-><init>(Lde/payback/app/n;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance p0, Lde/payback/app/l;

    .line 23
    invoke-direct {p0, v0}, Lde/payback/app/l;-><init>(I)V

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance v1, Lde/payback/app/k;

    .line 29
    invoke-direct {v1, p0, v0}, Lde/payback/app/k;-><init>(Ldagger/internal/Provider;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_3
    new-instance p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionOldTransactionsInfoViewModel;

    .line 35
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionOldTransactionsInfoViewModel;-><init>()V

    .line 38
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/i;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance v0, Lde/payback/core/network/k;

    .line 49
    iget-object p0, p0, Lde/payback/app/n;->b:Lde/payback/app/h;

    .line 51
    iget-object p0, p0, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 53
    iget-object v2, p0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 55
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 61
    iget-object p0, p0, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 63
    invoke-virtual {p0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 69
    invoke-direct {v0, v2, p0}, Lde/payback/core/network/k;-><init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/loyaltyprogram/interactor/a;)V

    .line 72
    iget-object p0, v1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 74
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 80
    new-instance v1, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

    .line 82
    invoke-direct {v1, v0, p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;-><init>(Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 85
    new-instance p0, Lde/payback/pay/ui/transactions/legacy/c;

    .line 87
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/legacy/c;-><init>()V

    .line 90
    invoke-virtual {v1, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_5
    invoke-virtual {v1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 100
    invoke-direct {v1, v0}, Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 103
    new-instance v0, Lde/payback/app/reward/ui/drawer/j;

    .line 105
    iget-object p0, p0, Lde/payback/app/n;->c:Lde/payback/app/o;

    .line 107
    iget-object p0, p0, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 109
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 111
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lde/payback/app/reward/ui/drawer/j;-><init>(Landroid/app/Application;)V

    .line 120
    invoke-virtual {v1, v0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 123
    return-object v1

    .line 124
    :pswitch_6
    invoke-virtual {v1}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

    .line 130
    invoke-direct {v0, p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;-><init>(Lde/payback/core/tracking/a;)V

    .line 133
    new-instance p0, Lde/payback/app/reward/ui/drawer/e;

    .line 135
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/e;-><init>()V

    .line 138
    invoke-virtual {v0, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 141
    return-object v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
