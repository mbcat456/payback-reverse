.class public final synthetic Lpayback/feature/betatester/implementation/ui/betatester/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/betatester/api/a;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->b:Lpayback/feature/betatester/api/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->c:Lkotlin/jvm/functions/n;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->b:Lpayback/feature/betatester/api/a;

    iput-object p2, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->c:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->c:Lkotlin/jvm/functions/n;

    .line 6
    iget-object p0, p0, Lpayback/feature/betatester/implementation/ui/betatester/b;->b:Lpayback/feature/betatester/api/a;

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
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/betatester/implementation/ui/betatester/c;->d(Lpayback/feature/betatester/api/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

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
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v1

    .line 42
    move-object v10, p1

    .line 43
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 51
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 55
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 65
    if-nez p2, :cond_1

    .line 67
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-ne v0, v1, :cond_2

    .line 74
    :cond_1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 76
    const/16 p2, 0x14

    .line 78
    invoke-direct {v0, p2, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 84
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {p1, v4, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 89
    move-result-object v7

    .line 90
    iget-boolean v5, p0, Lpayback/feature/betatester/api/a;->e:Z

    .line 92
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    or-int/2addr p1, p2

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-nez p1, :cond_3

    .line 107
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-ne p2, v1, :cond_4

    .line 114
    :cond_3
    new-instance p2, Lorg/kodein/di/internal/o;

    .line 116
    const/4 p1, 0x7

    .line 117
    invoke-direct {p2, p1, v2, p0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 123
    :cond_4
    move-object v6, p2

    .line 124
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x78

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/ka;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/material3/ia;Landroidx/compose/runtime/o;II)V

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
