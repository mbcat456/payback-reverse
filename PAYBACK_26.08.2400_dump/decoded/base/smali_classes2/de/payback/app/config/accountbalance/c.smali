.class public final synthetic Lde/payback/app/config/accountbalance/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

.field public final synthetic c:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/config/accountbalance/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/config/accountbalance/c;->b:Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

    .line 5
    iput-object p2, p0, Lde/payback/app/config/accountbalance/c;->c:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

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
    iget v0, p0, Lde/payback/app/config/accountbalance/c;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/config/accountbalance/c;->c:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 5
    iget-object p0, p0, Lde/payback/app/config/accountbalance/c;->b:Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v1, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->e(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->d(Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
