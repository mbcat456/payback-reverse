.class public final synthetic Lde/payback/app/onlineshopping/ui/partnerworld/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/core/apidata/partnerworld/q;

.field public final synthetic c:Landroidx/navigation/o;

.field public final synthetic d:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/compose/foundation/layout/r2;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/ui/t;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lpayback/feature/partnerworld/api/ui/a;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/partnerworld/api/ui/a;Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;III)V
    .locals 1

    .prologue
    .line 1
    move/from16 v0, p17

    .line 3
    iput v0, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->a:I

    .line 5
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->q:Lpayback/feature/partnerworld/api/ui/a;

    .line 7
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/q;

    .line 9
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->c:Landroidx/navigation/o;

    .line 11
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->d:Landroidx/compose/foundation/lazy/e0;

    .line 13
    iput p5, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->e:I

    .line 15
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->f:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->g:Ljava/util/Map;

    .line 19
    iput-object p8, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->h:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->i:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->j:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->k:Landroidx/compose/foundation/layout/r2;

    .line 27
    iput-object p12, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->l:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p13, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->m:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p14, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->n:Landroidx/compose/ui/t;

    .line 33
    move/from16 p1, p15

    .line 35
    iput p1, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->o:I

    .line 37
    move/from16 p1, p16

    .line 39
    iput p1, p0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->p:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->a:I

    .line 5
    iget v2, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->p:I

    .line 7
    iget v3, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->o:I

    .line 9
    iget-object v4, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->q:Lpayback/feature/partnerworld/api/ui/a;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpayback/feature/feed/implementation/ui/partnerworld/a;

    .line 17
    move-object/from16 v19, p1

    .line 19
    check-cast v19, Landroidx/compose/runtime/o;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 33
    move-result v20

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 37
    move-result v21

    .line 38
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/q;

    .line 40
    iget-object v7, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->c:Landroidx/navigation/o;

    .line 42
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->d:Landroidx/compose/foundation/lazy/e0;

    .line 44
    iget v9, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->e:I

    .line 46
    iget-object v10, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->f:Ljava/lang/String;

    .line 48
    iget-object v11, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->g:Ljava/util/Map;

    .line 50
    iget-object v12, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->h:Ljava/lang/String;

    .line 52
    iget-object v13, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->i:Ljava/lang/String;

    .line 54
    iget-object v14, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->j:Ljava/lang/String;

    .line 56
    iget-object v15, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->k:Landroidx/compose/foundation/layout/r2;

    .line 58
    iget-object v1, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->l:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->m:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->n:Landroidx/compose/ui/t;

    .line 64
    move-object/from16 v18, v0

    .line 66
    move-object/from16 v16, v1

    .line 68
    move-object/from16 v17, v2

    .line 70
    invoke-virtual/range {v5 .. v21}, Lpayback/feature/feed/implementation/ui/partnerworld/a;->a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object v1, v4

    .line 77
    check-cast v1, Lpayback/feature/coupon/implementation/ui/partnerworld/a;

    .line 79
    move-object/from16 v15, p1

    .line 81
    check-cast v15, Landroidx/compose/runtime/o;

    .line 83
    move-object/from16 v4, p2

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 95
    move-result v16

    .line 96
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 99
    move-result v17

    .line 100
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/q;

    .line 102
    iget-object v3, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->c:Landroidx/navigation/o;

    .line 104
    iget-object v4, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->d:Landroidx/compose/foundation/lazy/e0;

    .line 106
    iget v5, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->e:I

    .line 108
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->f:Ljava/lang/String;

    .line 110
    iget-object v7, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->g:Ljava/util/Map;

    .line 112
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->h:Ljava/lang/String;

    .line 114
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->i:Ljava/lang/String;

    .line 116
    iget-object v10, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->j:Ljava/lang/String;

    .line 118
    iget-object v11, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->k:Landroidx/compose/foundation/layout/r2;

    .line 120
    iget-object v12, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->l:Lkotlin/jvm/functions/Function0;

    .line 122
    iget-object v13, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->m:Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v14, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->n:Landroidx/compose/ui/t;

    .line 126
    invoke-virtual/range {v1 .. v17}, Lpayback/feature/coupon/implementation/ui/partnerworld/a;->a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object v1, v4

    .line 133
    check-cast v1, Lde/payback/app/onlineshopping/ui/partnerworld/b;

    .line 135
    move-object/from16 v15, p1

    .line 137
    check-cast v15, Landroidx/compose/runtime/o;

    .line 139
    move-object/from16 v4, p2

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    or-int/lit8 v3, v3, 0x1

    .line 148
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 151
    move-result v16

    .line 152
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 155
    move-result v17

    .line 156
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->b:Lpayback/platform/core/apidata/partnerworld/q;

    .line 158
    iget-object v3, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->c:Landroidx/navigation/o;

    .line 160
    iget-object v4, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->d:Landroidx/compose/foundation/lazy/e0;

    .line 162
    iget v5, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->e:I

    .line 164
    iget-object v6, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->f:Ljava/lang/String;

    .line 166
    iget-object v7, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->g:Ljava/util/Map;

    .line 168
    iget-object v8, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->h:Ljava/lang/String;

    .line 170
    iget-object v9, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->i:Ljava/lang/String;

    .line 172
    iget-object v10, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->j:Ljava/lang/String;

    .line 174
    iget-object v11, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->k:Landroidx/compose/foundation/layout/r2;

    .line 176
    iget-object v12, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->l:Lkotlin/jvm/functions/Function0;

    .line 178
    iget-object v13, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->m:Lkotlin/jvm/functions/Function1;

    .line 180
    iget-object v14, v0, Lde/payback/app/onlineshopping/ui/partnerworld/a;->n:Landroidx/compose/ui/t;

    .line 182
    invoke-virtual/range {v1 .. v17}, Lde/payback/app/onlineshopping/ui/partnerworld/b;->a(Lpayback/platform/core/apidata/partnerworld/q;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
