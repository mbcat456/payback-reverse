.class public final Lpayback/feature/pay/ui/paymentmethod/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public final b:Lpayback/core/l10n/d;

.field public final c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

.field public final d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

.field public final e:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/ui/paymentmethod/b;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 19
    const v1, 0x7f140e13

    .line 22
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 29
    const v1, 0x7f140e08

    .line 32
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 39
    const v1, 0x7f140df7

    .line 42
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 49
    const v1, 0x7f1410f3

    .line 52
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 59
    const v1, 0x7f140e01

    .line 62
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 69
    const v1, 0x7f140df9

    .line 72
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 79
    const v1, 0x7f140dfe

    .line 82
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 100
    iput-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 102
    iput-object p3, p0, Lpayback/feature/pay/ui/paymentmethod/a;->c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 104
    iput-object p4, p0, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 106
    iput-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 108
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 31
    iget-object v1, p1, Lpayback/feature/pay/ui/paymentmethod/a;->c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 38
    iget-object v1, p1, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 45
    iget-object p1, p1, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 11
    invoke-virtual {v1}, Lpayback/core/l10n/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymentMethodActionButton(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", accessibility="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->b:Lpayback/core/l10n/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->c:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", appearance="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/a;->d:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", buttonText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/a;->e:Lpayback/core/l10n/L10nString;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
