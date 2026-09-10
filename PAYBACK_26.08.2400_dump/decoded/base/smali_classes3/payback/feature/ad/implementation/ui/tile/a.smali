.class public final synthetic Lpayback/feature/ad/implementation/ui/tile/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lpayback/platform/core/apidata/feed/item/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/core/apidata/feed/item/n;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/a;->a:Lpayback/platform/core/apidata/feed/item/n;

    .line 6
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/ad/implementation/ui/tile/a;->c:Ljava/util/Map;

    .line 10
    iput p4, p0, Lpayback/feature/ad/implementation/ui/tile/a;->d:I

    .line 12
    iput-object p5, p0, Lpayback/feature/ad/implementation/ui/tile/a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lpayback/feature/ad/implementation/ui/tile/a;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/ad/implementation/ui/tile/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lpayback/feature/ad/implementation/ui/tile/a;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lpayback/feature/ad/implementation/ui/tile/a;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lpayback/feature/ad/implementation/ui/tile/a;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/t0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object v1, v0, Lpayback/feature/ad/implementation/ui/tile/a;->a:Lpayback/platform/core/apidata/feed/item/n;

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lpayback/platform/core/apidata/feed/item/c;

    .line 49
    iget v4, v3, Lpayback/platform/core/apidata/feed/item/c;->c:I

    .line 51
    iget v3, v3, Lpayback/platform/core/apidata/feed/item/c;->d:I

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 59
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/high16 v13, 0x41800000    # 16.0f

    .line 66
    const/4 v14, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 73
    move-result-object v12

    .line 74
    iget v3, v0, Lpayback/feature/ad/implementation/ui/tile/a;->d:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    iget-object v3, v0, Lpayback/feature/ad/implementation/ui/tile/a;->f:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    or-int/2addr v6, v7

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-nez v6, :cond_1

    .line 97
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 104
    if-ne v7, v6, :cond_2

    .line 106
    :cond_1
    new-instance v7, Lpayback/feature/ad/implementation/ui/tile/b;

    .line 108
    invoke-direct {v7, v3, v1, v5}, Lpayback/feature/ad/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V

    .line 111
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 114
    :cond_2
    move-object v11, v7

    .line 115
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v17

    .line 121
    const/high16 v24, 0x30000

    .line 123
    const/16 v25, 0x3080

    .line 125
    iget-object v6, v0, Lpayback/feature/ad/implementation/ui/tile/a;->b:Ljava/lang/String;

    .line 127
    iget-object v7, v0, Lpayback/feature/ad/implementation/ui/tile/a;->c:Ljava/util/Map;

    .line 129
    iget-object v10, v0, Lpayback/feature/ad/implementation/ui/tile/a;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    const/4 v13, 0x0

    .line 132
    iget-object v14, v0, Lpayback/feature/ad/implementation/ui/tile/a;->g:Ljava/lang/String;

    .line 134
    iget-object v15, v0, Lpayback/feature/ad/implementation/ui/tile/a;->h:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lpayback/feature/ad/implementation/ui/tile/a;->i:Ljava/lang/String;

    .line 138
    const/16 v18, 0x0

    .line 140
    const/16 v19, 0x0

    .line 142
    iget-object v0, v0, Lpayback/feature/ad/implementation/ui/tile/a;->j:Ljava/lang/String;

    .line 144
    const/16 v21, 0x1

    .line 146
    const/16 v23, 0x0

    .line 148
    move-object/from16 v20, v0

    .line 150
    move-object/from16 v16, v1

    .line 152
    move-object/from16 v22, v2

    .line 154
    invoke-static/range {v6 .. v25}, Lpayback/feature/ad/implementation/ui/tile/k;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/o;III)V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v22, v2

    .line 160
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 163
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v0
.end method
