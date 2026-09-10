.class public final synthetic Lde/payback/app/config/accountbalance/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/config/accountbalance/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/config/accountbalance/b;->b:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/config/accountbalance/b;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/config/accountbalance/b;->b:Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->b(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->g(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->c(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->f(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->h(Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
