.class public final Lpayback/feature/feed/implementation/ui/feed/list/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lpayback/feature/feed/implementation/ui/feed/list/m;

.field public final synthetic c:Lpayback/platform/core/apidata/feed/item/n;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/navigation/o;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/platform/core/apidata/feed/item/n;ILandroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->b:Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 8
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 10
    iput p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->d:I

    .line 12
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->e:Landroidx/navigation/o;

    .line 14
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/list/k;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->a:Ljava/util/Set;

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lpayback/feature/feed/api/tile/a;

    .line 56
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->b:Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 58
    iget-object v12, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->i:Ljava/lang/String;

    .line 60
    iget v7, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 62
    iget-object v5, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 64
    iget-object v8, v5, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 66
    iget-object v9, v5, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 68
    iget-object v10, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 70
    iget-object v11, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->g:Ljava/lang/String;

    .line 72
    iget-object v14, v3, Lpayback/feature/feed/implementation/ui/feed/list/m;->d:Ljava/lang/String;

    .line 74
    sget-object v18, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    move v6, v5

    .line 83
    iget-object v5, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 85
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    .line 89
    or-int/2addr v6, v13

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 96
    if-nez v6, :cond_1

    .line 98
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    if-ne v13, v15, :cond_2

    .line 105
    :cond_1
    new-instance v13, Lde/payback/app/challenge/ui/detail/k;

    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v13, v6, v5, v3}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 114
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    move-object/from16 p1, v2

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-nez v6, :cond_3

    .line 130
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    if-ne v2, v15, :cond_4

    .line 137
    :cond_3
    new-instance v2, Landroidx/compose/runtime/d1;

    .line 139
    const/16 v6, 0x13

    .line 141
    invoke-direct {v2, v6, v3}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_4
    move-object/from16 v16, v2

    .line 149
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151
    const/16 v20, 0x6

    .line 153
    iget v6, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->d:I

    .line 155
    move-object v15, v13

    .line 156
    iget-object v13, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->e:Landroidx/navigation/o;

    .line 158
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/list/k;->h:Lkotlin/jvm/functions/Function0;

    .line 160
    move-object/from16 v19, v1

    .line 162
    move-object/from16 v17, v2

    .line 164
    invoke-interface/range {v4 .. v20}, Lpayback/feature/feed/api/tile/a;->a(Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 167
    move-object/from16 v2, p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v19, v1

    .line 175
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method
