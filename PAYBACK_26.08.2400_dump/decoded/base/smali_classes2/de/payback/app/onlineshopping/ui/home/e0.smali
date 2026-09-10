.class public final synthetic Lde/payback/app/onlineshopping/ui/home/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/home/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/home/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lde/payback/app/onlineshopping/ui/home/e0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/e0;->b:Lde/payback/app/onlineshopping/ui/home/o;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/payback/app/onlineshopping/ui/home/o;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/app/onlineshopping/ui/home/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/e0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/e0;->b:Lde/payback/app/onlineshopping/ui/home/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/e0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/e0;->b:Lde/payback/app/onlineshopping/ui/home/o;

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lde/payback/app/onlineshopping/ui/home/n0;->g(Lde/payback/app/onlineshopping/ui/home/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_0

    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    and-int/2addr p2, v1

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-nez p1, :cond_1

    .line 67
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 74
    if-ne p2, p1, :cond_2

    .line 76
    :cond_1
    new-instance p2, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 78
    const/16 p1, 0x18

    .line 80
    invoke-direct {p2, p1, v2, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object v3, p2

    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 91
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 93
    iget-object p2, p0, Lde/payback/app/onlineshopping/ui/home/t;->a:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "SHOPS_GRID_TEST_TAG"

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 112
    move-result-object v5

    .line 113
    new-instance p1, Lde/payback/app/challenge/ui/info/d;

    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-direct {p1, p2, p0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 119
    const p0, 0x29ad5399

    .line 122
    invoke-static {p0, v7, p1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 125
    move-result-object v6

    .line 126
    sget p0, Lpayback/ui/image/c;->$stable:I

    .line 128
    shl-int/lit8 p0, p0, 0x3

    .line 130
    const/high16 p1, 0x30000

    .line 132
    or-int v8, p0, p1

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->b(Lkotlin/jvm/functions/Function0;Lpayback/ui/image/d;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
