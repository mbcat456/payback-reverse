.class public final Lde/payback/pay/ui/payflow/pinvalidation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lde/payback/pay/ui/payflow/pinvalidation/e;Landroid/content/Context;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;I)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 15
    const-class p3, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;

    .line 17
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string p1, "authorizationType"

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    const-string p1, "isRedemptionOnly"

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string p1, "isPinValidationOnly"

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const/high16 p1, 0x20000000

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    const/high16 p1, 0x20000

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    return-object p0
.end method
