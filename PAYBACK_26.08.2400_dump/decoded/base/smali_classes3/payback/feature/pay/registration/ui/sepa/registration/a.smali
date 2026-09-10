.class public final synthetic Lpayback/feature/pay/registration/ui/sepa/registration/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/registration/ui/sepa/registration/d;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/registration/ui/sepa/registration/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/a;->b:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/a;->b:Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/registration/e;

    .line 10
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->d:Landroidx/compose/runtime/e0;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->c:Landroidx/compose/runtime/e0;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpayback/feature/pay/registration/model/p;

    .line 30
    invoke-direct {v0, v1, p0}, Lpayback/feature/pay/registration/ui/sepa/registration/e;-><init>(ZLpayback/feature/pay/registration/model/p;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a:Landroidx/compose/runtime/p1;

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/input/m0;

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lpayback/feature/pay/registration/interactor/z0;->a(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    new-instance v0, Lpayback/feature/pay/registration/model/p;

    .line 80
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 82
    const v2, 0x7f140bbc

    .line 85
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->a:Landroidx/compose/runtime/p1;

    .line 91
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/text/input/m0;

    .line 99
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/d;->b:Landroidx/compose/runtime/p1;

    .line 101
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lpayback/core/l10n/L10nString;

    .line 110
    sget-object v4, Lpayback/feature/pay/registration/ui/sepa/registration/d;->f:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 112
    sget-object p0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v7, Lpayback/feature/pay/registration/model/SepaFormFieldType;->ACCOUNT_NUMBER:Lpayback/feature/pay/registration/model/SepaFormFieldType;

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x8

    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct/range {v0 .. v9}, Lpayback/feature/pay/registration/model/p;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/text/input/m0;Lpayback/core/l10n/L10nString;Landroidx/compose/ui/text/input/b1;IILjava/lang/Enum;Landroidx/compose/ui/autofill/s;I)V

    .line 132
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
