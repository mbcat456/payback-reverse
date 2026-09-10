.class public final synthetic Lde/payback/pay/ui/compose/paytab/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lde/payback/pay/model/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/pay/ui/compose/paytab/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/s;->d:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/s;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/s;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/s;->f:Lkotlin/d;

    .line 15
    iput-wide p5, p0, Lde/payback/pay/ui/compose/paytab/s;->b:J

    .line 17
    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/s;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 20
    const/4 p8, 0x1

    iput p8, p0, Lde/payback/pay/ui/compose/paytab/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/s;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lde/payback/pay/ui/compose/paytab/s;->b:J

    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/s;->f:Lkotlin/d;

    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/s;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/s;->g:Ljava/lang/Object;

    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/s;->d:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/s;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/s;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/s;->f:Lkotlin/d;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/s;->e:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Landroidx/compose/foundation/layout/r2;

    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v0, p2

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const v0, 0x30001

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 37
    move-result v12

    .line 38
    iget-wide v5, p0, Lde/payback/pay/ui/compose/paytab/s;->b:J

    .line 40
    iget-object v8, p0, Lde/payback/pay/ui/compose/paytab/s;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v10, p0, Lde/payback/pay/ui/compose/paytab/s;->d:Landroidx/compose/ui/t;

    .line 44
    invoke-static/range {v4 .. v12}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b0;->f(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast v3, Lde/payback/pay/model/n;

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroidx/compose/runtime/o;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    and-int/lit8 v4, v1, 0x3

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v4, v5, :cond_0

    .line 74
    move v4, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    and-int/2addr v1, v7

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 81
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/s;->d:Landroidx/compose/ui/t;

    .line 93
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 96
    move-result-object v7

    .line 97
    new-instance v0, Lde/payback/pay/ui/compose/paytab/t;

    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v2

    .line 101
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/s;->c:Lkotlin/jvm/functions/Function0;

    .line 103
    iget-wide v4, p0, Lde/payback/pay/ui/compose/paytab/s;->b:J

    .line 105
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/paytab/t;-><init>(Lde/payback/pay/model/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;)V

    .line 108
    const p0, -0x5f09db07

    .line 111
    invoke-static {p0, v11, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 114
    move-result-object v10

    .line 115
    const/16 v12, 0xc00

    .line 117
    const/4 v13, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
