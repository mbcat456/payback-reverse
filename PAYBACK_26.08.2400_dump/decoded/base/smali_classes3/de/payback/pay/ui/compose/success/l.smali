.class public final synthetic Lde/payback/pay/ui/compose/success/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/success/l;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/l;->b:Lcom/airbnb/lottie/compose/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/success/l;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/l;->b:Lcom/airbnb/lottie/compose/x;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    check-cast p0, Lcom/airbnb/lottie/compose/m;

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/m;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p0

    .line 76
    const v0, 0x3f333333    # 0.7f

    .line 79
    cmpl-float p0, p0, v0

    .line 81
    if-ltz p0, :cond_0

    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
