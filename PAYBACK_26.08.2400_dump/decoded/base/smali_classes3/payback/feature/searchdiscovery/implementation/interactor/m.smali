.class public final Lpayback/feature/searchdiscovery/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/feature/searchdiscovery/implementation/interactor/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/feature/searchdiscovery/implementation/interactor/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/m;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/m;->b:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/searchdiscovery/implementation/interactor/l;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;

    .line 12
    iget v3, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/l;-><init>(Lpayback/feature/searchdiscovery/implementation/interactor/m;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object v0, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/interactor/l;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v1, p1

    .line 65
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 67
    instance-of v4, v1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 69
    if-eqz v4, :cond_6

    .line 71
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 73
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 84
    move-result-object v4

    .line 85
    sget v7, Lpayback/feature/searchdiscovery/implementation/interactor/p;->$stable:I

    .line 87
    new-instance v7, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 89
    const v8, 0x7f1412ad

    .line 92
    const v9, 0x7f1412ae

    .line 95
    invoke-direct {v7, v8, v9}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 98
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v7, Lpayback/feature/searchdiscovery/implementation/data/e;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/data/e;

    .line 103
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v7, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 108
    const v8, 0x7f1412af

    .line 111
    invoke-direct {v7, v8, v8}, Lpayback/feature/searchdiscovery/implementation/data/d;-><init>(II)V

    .line 114
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    const/16 v8, 0xa

    .line 121
    invoke-static {v1, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 144
    iget-object v9, v8, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 146
    iget-object v13, v9, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 148
    iget-object v10, v0, Lpayback/feature/searchdiscovery/implementation/interactor/m;->b:Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 150
    iget-object v10, v10, Lpayback/feature/searchdiscovery/implementation/interactor/p;->f:Lde/payback/core/network/k;

    .line 152
    new-instance v14, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 154
    new-instance v15, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 156
    iget-object v8, v8, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 158
    if-nez v8, :cond_3

    .line 160
    const-string v8, ""

    .line 162
    :cond_3
    invoke-virtual {v10, v8}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    const/16 v10, 0x7c

    .line 168
    invoke-direct {v15, v8, v6, v10}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    iget-object v8, v9, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 173
    iget-object v10, v9, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x1f8

    .line 179
    const/16 v18, 0x0

    .line 181
    const/16 v19, 0x0

    .line 183
    move-object/from16 v16, v8

    .line 185
    move-object/from16 v17, v10

    .line 187
    invoke-direct/range {v14 .. v21}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 190
    sget-object v12, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->SHOP_LIST:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 192
    iget-object v8, v9, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 194
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 196
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v15, Lpayback/core/l10n/d;

    .line 205
    invoke-static {v10}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v9

    .line 209
    const v10, 0x7f1412ba

    .line 212
    invoke-direct {v15, v10, v9}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 215
    new-instance v10, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 217
    const/16 v16, 0x10

    .line 219
    move-object v11, v14

    .line 220
    move-object v14, v8

    .line 221
    invoke-direct/range {v10 .. v16}, Lpayback/feature/searchdiscovery/implementation/data/c;-><init>(Lde/payback/core/ui/ds/compose/component/tile/b;Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/d;I)V

    .line 224
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {v4}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 237
    invoke-direct {v4, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/c;-><init>(Ljava/util/List;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/interactor/c;

    .line 243
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 245
    invoke-direct {v4, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/c;-><init>(Ljava/util/List;)V

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    instance-of v4, v1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 251
    if-eqz v4, :cond_8

    .line 253
    new-instance v4, Lpayback/feature/searchdiscovery/implementation/interactor/a;

    .line 255
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 257
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 259
    invoke-direct {v4, v1}, Lpayback/feature/searchdiscovery/implementation/interactor/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 262
    :goto_2
    iput-object v6, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v6, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v6, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v6, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 270
    iput v5, v2, Lpayback/feature/searchdiscovery/implementation/interactor/l;->label:I

    .line 272
    iget-object v0, v0, Lpayback/feature/searchdiscovery/implementation/interactor/m;->a:Lkotlinx/coroutines/flow/p;

    .line 274
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_7

    .line 280
    return-object v3

    .line 281
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object v0

    .line 284
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 287
    return-object v6
.end method
