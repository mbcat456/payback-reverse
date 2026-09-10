.class public final Lde/payback/pay/interactor/success/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/success/a;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/i0;)Lpayback/feature/pay/ui/receipt/a;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/pay/ui/receipt/a;

    .line 6
    new-instance v1, Lpayback/feature/pay/ui/receipt/b;

    .line 8
    iget-object p0, p1, Lde/payback/pay/model/i0;->i:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lde/payback/pay/model/i0;->m:Ljava/lang/String;

    .line 12
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Lpayback/core/l10n/d;

    .line 23
    invoke-static {v4}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const v6, 0x7f14111f

    .line 30
    invoke-direct {v5, v6, v4}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 33
    invoke-direct {v1, p0, v2, v5}, Lpayback/feature/pay/ui/receipt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/L10nString;)V

    .line 36
    iget-object p0, p1, Lde/payback/pay/model/i0;->f:Ljava/lang/String;

    .line 38
    new-instance v2, Lpayback/core/l10n/c;

    .line 40
    invoke-direct {v2, p0}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 43
    iget p0, p1, Lde/payback/pay/model/i0;->p:I

    .line 45
    invoke-static {v3, p0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 48
    move-result-object p0

    .line 49
    iget-object v4, p1, Lde/payback/pay/model/i0;->g:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 51
    invoke-virtual {v4}, Lde/payback/pay/ui/payflow/success/PaymentType;->getPayAmountVisibility()Z

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 58
    new-instance v5, Lpayback/feature/pay/ui/receipt/c;

    .line 60
    iget v7, p1, Lde/payback/pay/model/i0;->q:I

    .line 62
    invoke-static {v3, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p1, Lde/payback/pay/model/i0;->b:Ljava/lang/String;

    .line 68
    new-instance v9, Lpayback/core/l10n/c;

    .line 70
    invoke-direct {v9, v8}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {v5, v7, v9}, Lpayback/feature/pay/ui/receipt/c;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v5, v6

    .line 78
    :goto_0
    invoke-virtual {v4}, Lde/payback/pay/ui/payflow/success/PaymentType;->getRedeemAmountVisibility()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 84
    new-instance v7, Lpayback/feature/pay/ui/receipt/c;

    .line 86
    const v8, 0x7f140f22

    .line 89
    invoke-static {v3, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p1, Lde/payback/pay/model/i0;->k:Lpayback/core/l10n/d;

    .line 95
    invoke-direct {v7, v8, v9}, Lpayback/feature/pay/ui/receipt/c;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v7, v6

    .line 100
    :goto_1
    invoke-virtual {v4}, Lde/payback/pay/ui/payflow/success/PaymentType;->getTotalAmountVisibility()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 106
    new-instance v6, Lpayback/feature/pay/ui/receipt/c;

    .line 108
    const v4, 0x7f140f26

    .line 111
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 114
    move-result-object v3

    .line 115
    iget-object p1, p1, Lde/payback/pay/model/i0;->d:Ljava/lang/String;

    .line 117
    new-instance v4, Lpayback/core/l10n/c;

    .line 119
    invoke-direct {v4, p1}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-direct {v6, v3, v4}, Lpayback/feature/pay/ui/receipt/c;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 125
    :cond_2
    move-object v3, p0

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v7

    .line 128
    invoke-direct/range {v0 .. v6}, Lpayback/feature/pay/ui/receipt/a;-><init>(Lpayback/feature/pay/ui/receipt/b;Lpayback/core/l10n/c;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;Lpayback/feature/pay/ui/receipt/c;)V

    .line 131
    return-object v0
.end method
