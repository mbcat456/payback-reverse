.class public final synthetic Lcom/urbanairship/iam/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/urbanairship/iam/adapter/a;->a:I

    iput-boolean p5, p0, Lcom/urbanairship/iam/adapter/a;->b:Z

    iput-object p2, p0, Lcom/urbanairship/iam/adapter/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/urbanairship/iam/adapter/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/urbanairship/iam/adapter/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/listitem/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/urbanairship/iam/adapter/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/a;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/a;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/urbanairship/iam/adapter/a;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/adapter/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/urbanairship/iam/adapter/a;->b:Z

    .line 6
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/a;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/urbanairship/iam/adapter/a;->d:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/a;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 23
    sget-object v0, Lde/payback/core/ui/ds/compose/component/listitem/f;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 29
    aget p0, v0, p0

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    xor-int/lit8 p0, v2, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    check-cast v4, Lde/payback/app/main/ui/a0;

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v0, v4, Lde/payback/app/main/ui/a0;->a:Lpayback/core/navigation/api/a;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p0, Lcom/urbanairship/automation/utils/d;

    .line 83
    check-cast v4, Lcom/urbanairship/app/f;

    .line 85
    check-cast v3, Lcom/urbanairship/iam/adapter/e;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget-object p0, p0, Lcom/urbanairship/automation/utils/d;->a:Lcom/urbanairship/util/e0;

    .line 91
    iget-object p0, p0, Lcom/urbanairship/util/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    :cond_3
    iget-object p0, v3, Lcom/urbanairship/iam/adapter/e;->a:Lcom/urbanairship/iam/adapter/c;

    .line 107
    invoke-interface {p0}, Lcom/urbanairship/iam/adapter/c;->a()Lcom/urbanairship/l0;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
