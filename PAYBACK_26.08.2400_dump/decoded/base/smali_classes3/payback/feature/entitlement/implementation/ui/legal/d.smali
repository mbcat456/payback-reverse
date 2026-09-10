.class public final synthetic Lpayback/feature/entitlement/implementation/ui/legal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/legal/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/legal/d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Landroidx/compose/runtime/o;

    .line 13
    move-object/from16 v3, p2

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    and-int/2addr v2, v3

    .line 31
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    const v2, -0x360ce73c    # -1991448.5f

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 47
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    const-string v3, "WALLET_APP_BAR_TEST_TAG"

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 54
    move-result-object v8

    .line 55
    const/16 v22, 0x0

    .line 57
    const/16 v23, 0xff8

    .line 59
    iget-object v7, v0, Lpayback/feature/entitlement/implementation/ui/legal/d;->b:Ljava/lang/String;

    .line 61
    iget-object v9, v0, Lpayback/feature/entitlement/implementation/ui/legal/d;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v21, 0x30

    .line 79
    move-object/from16 v20, v1

    .line 81
    invoke-static/range {v7 .. v23}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 84
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/o;

    .line 98
    move-object/from16 v3, p2

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 108
    move-result v2

    .line 109
    iget-object v3, v0, Lpayback/feature/entitlement/implementation/ui/legal/d;->b:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/legal/d;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-static {v3, v0, v1, v2}, Lpayback/feature/entitlement/implementation/ui/legal/e;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
