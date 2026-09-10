.class public final synthetic Lde/payback/app/tracking/partner/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/tracking/partner/f;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/tracking/partner/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/tracking/partner/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/tracking/partner/a;->b:Lde/payback/app/tracking/partner/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/tracking/partner/a;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/tracking/partner/a;->b:Lde/payback/app/tracking/partner/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/generated/partnerappschemes/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, Lpayback/generated/partnerappschemes/a;->d:Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;

    .line 15
    sget-object v1, Lde/payback/app/tracking/partner/b;->$EnumSwitchMapping$1:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    const v0, 0x7f1401ea

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x7f1401e9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f1401e8

    .line 48
    :goto_0
    iget-object v1, p1, Lpayback/generated/partnerappschemes/a;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lpayback/generated/partnerappschemes/a;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lde/payback/app/tracking/partner/f;->a:Landroid/app/Application;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "%s:%s:%s"

    .line 84
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    :goto_1
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lde/payback/app/tracking/partner/f;->g:Ljava/util/List;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
