.class public final Lde/payback/pay/interactor/newpayflow/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/interactor/newpayflow/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/newpayflow/o0;->Companion:Lde/payback/pay/interactor/newpayflow/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lde/payback/pay/sdk/data/PreferredPayment;)Lde/payback/pay/model/q0;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lde/payback/pay/interactor/newpayflow/n0;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const v0, 0x7f0803ec

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "VISA"

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x7f0803f2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MASTERCARD"

    .line 54
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const v0, 0x7f0803e5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "AMEX"

    .line 70
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const v0, 0x7f0803d3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const v0, 0x7f080304

    .line 83
    :goto_0
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getPaymentNumber()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/text/v;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lde/payback/pay/model/q0;

    .line 93
    const-string v3, "\u2022\u2022 "

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 101
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PreferredPayment;->getName()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v6, " "

    .line 114
    invoke-static {v6, v1}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v4, Lpayback/core/l10n/d;

    .line 127
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    const v5, 0x7f140ecb

    .line 134
    invoke-direct {v4, v5, v1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 137
    invoke-direct {v2, v0, v3, p0, v4}, Lde/payback/pay/model/q0;-><init>(ILjava/lang/String;Lde/payback/pay/sdk/data/PreferredPayment;Lpayback/core/l10n/d;)V

    .line 140
    return-object v2
.end method
