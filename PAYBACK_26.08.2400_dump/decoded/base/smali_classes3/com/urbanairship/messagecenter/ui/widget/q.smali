.class public final Lcom/urbanairship/messagecenter/ui/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/messagecenter/ui/widget/j;
.implements Lde/payback/app/inappbrowser/ui/legacy/widget/d;
.implements Landroidx/compose/ui/text/input/c0;
.implements Lkotlin/properties/c;
.implements Lkotlinx/datetime/internal/format/parser/a;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lpayback/platform/paybackclient/api/storage/b;)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlinx/datetime/format/o0;

    .line 10
    iget-object v0, p0, Lkotlinx/datetime/format/o0;->a:Lkotlinx/datetime/internal/format/u;

    .line 12
    iget-object v1, v0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 14
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->b:Ljava/util/List;

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result p2

    .line 20
    iget v2, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 22
    add-int/2addr p2, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/internal/format/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    iget p2, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public c(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lde/payback/core/ui/ds/compose/component/textfield/d;

    .line 5
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/textfield/d;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/e;

    .line 13
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, " should be initialized before get."

    .line 19
    const-string p2, "Property "

    .line 21
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lde/payback/core/ui/ds/compose/component/textfield/d;

    .line 5
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/textfield/d;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/generated/callback/b;

    .line 10
    invoke-interface {p0}, Lpayback/feature/trusteddevices/implementation/generated/callback/b;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpayback/feature/entitlement/implementation/generated/callback/a;

    .line 18
    invoke-interface {p0}, Lpayback/feature/entitlement/implementation/generated/callback/a;->b()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/l;

    .line 26
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->s:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->refreshData()V

    .line 33
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NotNullProperty("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "value="

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "value not initialized yet"

    .line 45
    :goto_0
    const/16 v1, 0x29

    .line 47
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, [Ljava/lang/String;

    .line 61
    array-length v1, p0

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_5

    .line 67
    mul-int/lit8 v3, v2, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ltz v3, :cond_2

    .line 72
    array-length v5, p0

    .line 73
    if-lt v3, v5, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    aget-object v5, p0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    move-object v5, v4

    .line 80
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ": "

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    if-ltz v3, :cond_4

    .line 92
    array-length v5, p0

    .line 93
    if-lt v3, v5, :cond_3

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    aget-object v4, p0, v3

    .line 98
    :cond_4
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "\n"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
