.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _scrollToTopEvent:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

.field private final getPartnerWorldConfigInteractor:Lpayback/feature/partnerworld/implementation/interactor/c;

.field private final isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final partnerWorldManager:Lpayback/feature/partnerworld/implementation/b;

.field private final reselectableDestinationManager:Lde/payback/core/android/util/f;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

.field private final searchRouter:Lpayback/feature/search/api/navigation/a;

.field private shouldTrackScreen:Z

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final storeLocatorRouter:Lpayback/feature/storelocator/api/router/a;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateSelectedBranchInteractor:Lpayback/feature/partnerworld/implementation/interactor/n;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/interactor/c;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/searchdiscovery/api/navigation/a;Lde/payback/app/snack/p;Lpayback/feature/storelocator/api/router/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/partnerworld/implementation/interactor/n;Landroidx/lifecycle/n1;Lde/payback/core/android/util/f;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p11

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/y1;-><init>()V

    .line 52
    move-object/from16 v3, p1

    .line 54
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldConfigInteractor:Lpayback/feature/partnerworld/implementation/interactor/c;

    .line 56
    move-object/from16 v3, p2

    .line 58
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 60
    iput-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->partnerWorldManager:Lpayback/feature/partnerworld/implementation/b;

    .line 62
    move-object/from16 v3, p4

    .line 64
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 66
    move-object/from16 v3, p5

    .line 68
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 70
    move-object/from16 v3, p6

    .line 72
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 74
    move-object/from16 v3, p7

    .line 76
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->storeLocatorRouter:Lpayback/feature/storelocator/api/router/a;

    .line 78
    move-object/from16 v3, p8

    .line 80
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 82
    move-object/from16 v3, p9

    .line 84
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 86
    move-object/from16 v3, p10

    .line 88
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->updateSelectedBranchInteractor:Lpayback/feature/partnerworld/implementation/interactor/n;

    .line 90
    iput-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 92
    move-object/from16 v3, p12

    .line 94
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 96
    move-object/from16 v3, p13

    .line 98
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 100
    move-object/from16 v3, p14

    .line 102
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 104
    sget-object v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnerworld/d;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v3, "homeRoute"

    .line 111
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v4, ""

    .line 119
    if-nez v3, :cond_0

    .line 121
    move-object v3, v4

    .line 122
    :cond_0
    const-string v5, "subNavRoute"

    .line 124
    invoke-virtual {v2, v5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 130
    const-string v6, "partnerShortName"

    .line 132
    invoke-virtual {v2, v6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    if-nez v6, :cond_1

    .line 140
    move-object v9, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v9, v6

    .line 143
    :goto_0
    const-string v4, "branchId"

    .line 145
    invoke-virtual {v2, v4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 151
    const-string v6, "trigger"

    .line 153
    invoke-virtual {v2, v6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v2, :cond_2

    .line 162
    sget-object v7, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 164
    iget-object v8, v7, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 166
    const-class v10, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v8, v10}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 178
    invoke-virtual {v7, v2, v8}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v2, v6

    .line 186
    :goto_1
    new-instance v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 188
    move-object/from16 p9, v2

    .line 190
    move-object/from16 p5, v3

    .line 192
    move-object/from16 p8, v4

    .line 194
    move-object/from16 p6, v5

    .line 196
    move-object/from16 p4, v7

    .line 198
    move-object/from16 p7, v9

    .line 200
    invoke-direct/range {p4 .. p9}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;)V

    .line 203
    move-object/from16 v5, p4

    .line 205
    iput-object v5, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 207
    sget-object v5, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->MANUAL:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 209
    if-eq v2, v5, :cond_4

    .line 211
    sget-object v5, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->AUTOMATIC:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 213
    if-ne v2, v5, :cond_3

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object/from16 v23, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    move-object/from16 v23, v4

    .line 221
    :goto_3
    sget-object v2, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 223
    const-string v5, "product.partnershortname"

    .line 225
    invoke-static {v2, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v9}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 232
    move-result-object v12

    .line 233
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 235
    invoke-direct {v2, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v2, v9}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 241
    move-result-object v18

    .line 242
    new-instance v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 244
    sget-object v2, Lpayback/feature/partnerworld/implementation/analytics/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/c;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v13, Lpayback/feature/appheader/api/data/f;

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v13, v2, v2}, Lpayback/feature/appheader/api/data/f;-><init>(IZ)V

    .line 255
    new-instance v14, Lpayback/feature/appheader/api/data/a;

    .line 257
    new-instance v5, Lpayback/feature/appheader/api/data/d;

    .line 259
    invoke-direct {v5, v6, v6}, Lpayback/feature/appheader/api/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v8, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v10, "partnerworld:loading"

    .line 269
    invoke-direct {v14, v5, v10, v8}, Lpayback/feature/appheader/api/data/a;-><init>(Lpayback/feature/appheader/api/data/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    new-instance v15, Lpayback/feature/partnerworld/implementation/ui/colorization/a;

    .line 274
    invoke-direct {v15, v6, v6}, Lpayback/feature/partnerworld/implementation/ui/colorization/a;-><init>(Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;)V

    .line 277
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 280
    move-result-object v16

    .line 281
    new-instance v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 283
    const/16 v8, 0xf

    .line 285
    invoke-direct {v5, v2, v6, v6, v8}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 288
    const/16 v19, 0x0

    .line 290
    const/4 v8, 0x1

    .line 291
    const-string v10, ""

    .line 293
    const-string v11, "partnerworld:loading"

    .line 295
    const/16 v20, 0x0

    .line 297
    const/16 v21, 0x0

    .line 299
    const/16 v22, 0x0

    .line 301
    move-object/from16 v17, v5

    .line 303
    invoke-direct/range {v7 .. v23}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;Ljava/lang/String;)V

    .line 306
    invoke-static {v7}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 312
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 318
    const/4 v2, -0x2

    .line 319
    const/4 v5, 0x6

    .line 320
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_scrollToTopEvent:Lkotlinx/coroutines/channels/j;

    .line 326
    invoke-virtual {v1, v3}, Lpayback/feature/partnerworld/implementation/b;->b(Ljava/lang/String;)V

    .line 329
    invoke-direct {v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->handlePartnerWorldEvents()V

    .line 332
    const/4 v1, 0x3

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 p1, v0

    .line 338
    move/from16 p5, v1

    .line 340
    move-object/from16 p6, v2

    .line 342
    move/from16 p2, v3

    .line 344
    move-object/from16 p4, v4

    .line 346
    move/from16 p3, v5

    .line 348
    invoke-static/range {p1 .. p6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 351
    invoke-direct/range {p0 .. p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->handleReselectableDestination()V

    .line 354
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerWorldConfigInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/partnerworld/implementation/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldConfigInteractor:Lpayback/feature/partnerworld/implementation/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchAndDiscoveryRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/searchdiscovery/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchFilter(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/data/SearchFilter;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getSearchFilter()Lpayback/feature/search/api/data/SearchFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedBranch(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getSelectedBranch(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStoreLocatorRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/storelocator/api/router/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->storeLocatorRouter:Lpayback/feature/storelocator/api/router/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_scrollToTopEvent$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_scrollToTopEvent:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGetPartnerWorldConfigFailure(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/platform/partnerworld/api/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->handleGetPartnerWorldConfigFailure(Lpayback/platform/partnerworld/api/interactor/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isSearchEnabledInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)Lpayback/feature/search/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackMarketSelectionClicked(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackMarketSelectionClicked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackScreen(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackScreen()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateStateWithPartnerConfig(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->updateStateWithPartnerConfig(Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZ)V

    .line 4
    return-void
.end method

.method private final extendTrackingContext(Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
            "Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;",
            "Lpayback/feature/partnerworld/implementation/interactor/m;",
            "Z)",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlin/collections/builders/f;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/f;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 9
    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p3, Lpayback/feature/partnerworld/implementation/interactor/m;->a:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 22
    const-string v0, "product.branchshortname"

    .line 24
    invoke-direct {p3, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p3, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    if-eqz p4, :cond_2

    .line 32
    iget-object p1, p2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-object p3, Lpayback/feature/partnerworld/implementation/analytics/b;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/b;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 43
    const-string p4, "product.subnavigation_type"

    .line 45
    invoke-direct {p3, p4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object p1, p2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->c:Ljava/lang/Integer;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    sget-object p2, Lpayback/feature/partnerworld/implementation/analytics/b;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/b;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 66
    const-string p3, "product.subnavigation_rank"

    .line 68
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    iget-object p2, p2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 17
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 19
    if-eqz p6, :cond_1

    .line 21
    iget-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 23
    check-cast p3, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 31
    iget-object p3, p3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->o:Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 33
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 35
    if-eqz p5, :cond_2

    .line 37
    const/4 p4, 0x1

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext(Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;Z)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final getAppHeaderConfiguration-ziklnfU(Lpayback/feature/appheader/api/data/a;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/partnerworld/j;)Lpayback/feature/appheader/api/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/appheader/api/data/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
            "Lpayback/platform/core/apidata/partnerworld/j;",
            ")",
            "Lpayback/feature/appheader/api/data/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/appheader/api/data/d;

    .line 3
    iget-object v0, p4, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 5
    iget-object p4, p4, Lpayback/platform/core/apidata/partnerworld/j;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, p4}, Lpayback/feature/appheader/api/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Lpayback/feature/appheader/api/data/a;

    .line 18
    invoke-direct {p1, p0, p2, p3}, Lpayback/feature/appheader/api/data/a;-><init>(Lpayback/feature/appheader/api/data/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-object p1
.end method

.method private final getMarketSelectorData(ZLpayback/feature/partnerworld/implementation/interactor/m;Ljava/lang/String;)Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;

    .line 7
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 9
    iget-object p3, p2, Lpayback/feature/partnerworld/implementation/interactor/m;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1, p3}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lpayback/feature/partnerworld/implementation/interactor/m;->c:Ljava/lang/String;

    .line 17
    new-instance p3, Lpayback/core/l10n/c;

    .line 19
    invoke-direct {p3, p2}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p3}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    new-instance p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;

    .line 30
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p3, Lpayback/core/l10n/d;

    .line 41
    invoke-static {p2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f140b98

    .line 48
    invoke-direct {p3, v0, p2}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 51
    const p2, 0x7f140b99

    .line 54
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p3, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final getPartnerWorldPartnerConfig(ZZLjava/lang/String;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    const/16 v19, 0x0

    .line 17
    const v20, 0xfffe

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    invoke-static/range {v4 .. v20}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 50
    move-result-object v6

    .line 51
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;

    .line 53
    const/4 v5, 0x0

    .line 54
    move/from16 v2, p1

    .line 56
    move/from16 v4, p2

    .line 58
    move-object/from16 v3, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/d0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v6, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    return-void

    .line 69
    :cond_0
    move-object/from16 v1, p0

    .line 71
    goto :goto_0
.end method

.method public static getPartnerWorldPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_3

    .line 16
    iget-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 18
    check-cast p3, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 26
    iget-object p3, p3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->o:Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 28
    if-eqz p3, :cond_2

    .line 30
    iget-object p3, p3, Lpayback/feature/partnerworld/implementation/interactor/m;->a:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldPartnerConfig(ZZLjava/lang/String;)V

    .line 37
    return-void
.end method

.method private final getSearchFilter()Lpayback/feature/search/api/data/SearchFilter;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 7
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lpayback/feature/search/api/data/SearchFilter;->COUPONS:Lpayback/feature/search/api/data/SearchFilter;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 22
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    sget-object p0, Lpayback/feature/search/api/data/SearchFilter;->ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 37
    return-object p0
.end method

.method private final getSelectedBranch(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/partnerworld/implementation/interactor/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;

    .line 8
    iget v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->updateSelectedBranchInteractor:Lpayback/feature/partnerworld/implementation/interactor/n;

    .line 60
    iput-object v4, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v4, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/e0;->label:I

    .line 66
    check-cast p3, Lpayback/feature/partnerworld/implementation/interactor/q;

    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lpayback/feature/partnerworld/implementation/interactor/q;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lpayback/feature/partnerworld/implementation/interactor/l;

    .line 77
    instance-of p1, p3, Lpayback/feature/partnerworld/implementation/interactor/j;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    check-cast p3, Lpayback/feature/partnerworld/implementation/interactor/j;

    .line 83
    iget-object p1, p3, Lpayback/feature/partnerworld/implementation/interactor/j;->a:Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 85
    iget-boolean p2, p3, Lpayback/feature/partnerworld/implementation/interactor/j;->b:Z

    .line 87
    if-eqz p2, :cond_4

    .line 89
    iget-object p2, p1, Lpayback/feature/partnerworld/implementation/interactor/m;->b:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->showSnackbarAfterBranchSelected(Ljava/lang/String;)V

    .line 94
    :cond_4
    return-object p1

    .line 95
    :cond_5
    instance-of p0, p3, Lpayback/feature/partnerworld/implementation/interactor/k;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    return-object v4

    .line 100
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v4
.end method

.method private final getTrackingScreen-2e3zY1g(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/partnerworld/implementation/analytics/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/c;

    .line 3
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "partnerworld:"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final handleGetPartnerWorldConfigFailure(Lpayback/platform/partnerworld/api/interactor/c;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    :cond_0
    move-object v3, v2

    .line 8
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 17
    instance-of v6, v1, Lpayback/platform/partnerworld/api/interactor/a;

    .line 19
    if-eqz v6, :cond_2

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lpayback/platform/partnerworld/api/interactor/a;

    .line 24
    iget-object v6, v6, Lpayback/platform/partnerworld/api/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 26
    instance-of v6, v6, Lpayback/platform/core/apiresult/f;

    .line 28
    if-eqz v6, :cond_1

    .line 30
    sget-object v6, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->NO_INTERNET:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 32
    :goto_0
    move-object/from16 v18, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v6, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->OTHER:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v6, v1, Lpayback/platform/partnerworld/api/interactor/d;

    .line 40
    if-eqz v6, :cond_3

    .line 42
    sget-object v6, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->PARTNER_NOT_FOUND:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v6, v1, Lpayback/platform/partnerworld/api/interactor/b;

    .line 47
    if-eqz v6, :cond_4

    .line 49
    sget-object v6, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->OTHER:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v6, Lpayback/feature/partnerworld/implementation/analytics/c;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/c;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 59
    const-string v7, "product.partnershortname"

    .line 61
    invoke-static {v6, v7}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 67
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 75
    iget-object v8, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->b:Ljava/lang/String;

    .line 77
    invoke-static {v6, v8}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    move-result-object v10

    .line 81
    new-instance v6, Lpayback/feature/analytics/common/c;

    .line 83
    invoke-direct {v6, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v7, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 88
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 90
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 96
    iget-object v7, v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->b:Ljava/lang/String;

    .line 98
    invoke-static {v6, v7}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 101
    move-result-object v16

    .line 102
    const/16 v20, 0x0

    .line 104
    const v21, 0xebe7

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v9, "partnerworld:error"

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    const/16 v19, 0x0

    .line 121
    invoke-static/range {v5 .. v21}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    return-void
.end method

.method private final handlePartnerWorldEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->partnerWorldManager:Lpayback/feature/partnerworld/implementation/b;

    .line 3
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/b;->h:Lkotlinx/coroutines/flow/i;

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/f0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method

.method private final handleReselectableDestination()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 3
    iget-object v0, v0, Lde/payback/core/android/util/f;->a:Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/g0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/g0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method private final navigateToSearchAndDiscovery()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/h0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onBranchSelected(Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 13
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->p:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 19
    const-string v2, "branchId"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x7fff

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v18, 0x0

    .line 58
    invoke-static/range {v4 .. v20}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    :cond_1
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object/from16 v3, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method private final showSnackbarAfterBranchSelected(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 5
    sget-object v2, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 7
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    const v3, 0x7f1407ba

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v3, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, p0}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private final trackMarketSelectionClicked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 11
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 13
    iget-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->d:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->o:Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lpayback/feature/partnerworld/implementation/analytics/a;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "changemarketbuttonclick"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lpayback/feature/partnerworld/implementation/analytics/a;->INSTANCE:Lpayback/feature/partnerworld/implementation/analytics/a;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "selectmarketbuttonclick"

    .line 34
    :goto_0
    iget-object v5, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 36
    const/4 v9, 0x7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v4 .. v10}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0x8

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p0, p1, :cond_1

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

.method private final trackScreen()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackSelectedSubNavItem(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/l0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateStateWithPartnerConfig(Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZ)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/16 v25, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v1, v3, Lpayback/feature/partnerworld/implementation/interactor/m;->a:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v1, v25

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 20
    const-string v2, "branchId"

    .line 22
    iget-object v4, v3, Lpayback/feature/partnerworld/implementation/interactor/m;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v8, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 29
    :goto_1
    move-object v9, v8

    .line 30
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    move-object v11, v8

    .line 37
    move-object v8, v10

    .line 38
    check-cast v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 40
    move/from16 v12, p4

    .line 42
    invoke-virtual {v0, v7, v12}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getCurrentPage(Lpayback/platform/core/apidata/partnerworld/j;Z)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getTrackingScreen-2e3zY1g(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    iget-object v1, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v13

    .line 59
    move-object/from16 v18, v2

    .line 61
    iget-object v1, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->k:Ljava/util/Map;

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 67
    move-object/from16 v3, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 72
    move-result-object v19

    .line 73
    iget-object v1, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->g:Lpayback/feature/appheader/api/data/a;

    .line 75
    invoke-direct {v0, v1, v12, v13, v7}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getAppHeaderConfiguration-ziklnfU(Lpayback/feature/appheader/api/data/a;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/partnerworld/j;)Lpayback/feature/appheader/api/data/a;

    .line 78
    move-result-object v15

    .line 79
    iget-object v1, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->f:Lpayback/feature/appheader/api/data/f;

    .line 81
    iget v1, v1, Lpayback/feature/appheader/api/data/f;->a:I

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    new-instance v14, Lpayback/feature/appheader/api/data/f;

    .line 87
    move/from16 v2, p3

    .line 89
    invoke-direct {v14, v1, v2}, Lpayback/feature/appheader/api/data/f;-><init>(IZ)V

    .line 92
    move-object v1, v10

    .line 93
    iget-object v10, v7, Lpayback/platform/core/apidata/partnerworld/j;->a:Ljava/lang/String;

    .line 95
    move-object v4, v11

    .line 96
    iget-object v11, v7, Lpayback/platform/core/apidata/partnerworld/j;->b:Ljava/lang/String;

    .line 98
    iget-boolean v5, v7, Lpayback/platform/core/apidata/partnerworld/j;->e:Z

    .line 100
    invoke-direct {v0, v5, v3, v11}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getMarketSelectorData(ZLpayback/feature/partnerworld/implementation/interactor/m;Ljava/lang/String;)Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;

    .line 103
    move-result-object v22

    .line 104
    iget-object v5, v7, Lpayback/platform/core/apidata/partnerworld/j;->c:Lpayback/platform/core/apidata/partnerworld/theme/c;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v6, v5, Lpayback/platform/core/apidata/partnerworld/theme/c;->a:Ljava/lang/String;

    .line 111
    if-eqz v6, :cond_3

    .line 113
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 115
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    instance-of v6, v0, Lkotlin/k;

    .line 121
    if-eqz v6, :cond_2

    .line 123
    move-object/from16 v0, v25

    .line 125
    :cond_2
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v0, v25

    .line 130
    :goto_2
    iget-object v5, v5, Lpayback/platform/core/apidata/partnerworld/theme/c;->b:Ljava/lang/String;

    .line 132
    if-eqz v5, :cond_5

    .line 134
    sget-object v6, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 136
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/we;->a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    instance-of v6, v5, Lkotlin/k;

    .line 142
    if-eqz v6, :cond_4

    .line 144
    move-object/from16 v5, v25

    .line 146
    :cond_4
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object/from16 v5, v25

    .line 151
    :goto_3
    new-instance v6, Lpayback/feature/partnerworld/implementation/ui/colorization/a;

    .line 153
    invoke-direct {v6, v0, v5}, Lpayback/feature/partnerworld/implementation/ui/colorization/a;-><init>(Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/graphics/j0;)V

    .line 156
    iget-object v0, v7, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 161
    move-result-object v17

    .line 162
    iget v0, v8, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->l:I

    .line 164
    add-int/lit8 v20, v0, 0x1

    .line 166
    const/16 v21, 0x0

    .line 168
    const v24, 0x8000

    .line 171
    move-object v0, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v23, v3

    .line 175
    move-object/from16 v16, v6

    .line 177
    invoke-static/range {v8 .. v24}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    return-void

    .line 188
    :cond_6
    move-object/from16 v0, p0

    .line 190
    move-object/from16 v3, p2

    .line 192
    move-object v8, v4

    .line 193
    goto/16 :goto_1
.end method

.method public static synthetic updateStateWithPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->updateStateWithPartnerConfig(Lpayback/platform/core/apidata/partnerworld/j;Lpayback/feature/partnerworld/implementation/interactor/m;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getCurrentPage(Lpayback/platform/core/apidata/partnerworld/j;Z)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lpayback/platform/core/apidata/partnerworld/q;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v4}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    iget-object v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 40
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 48
    iget-object v5, v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 50
    iget-object v5, v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 55
    iget-object v5, v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;->b:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_2
    if-nez v2, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v0, v2

    .line 69
    :goto_3
    check-cast v0, Lpayback/platform/core/apidata/partnerworld/q;

    .line 71
    new-instance p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_5

    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object p2, v3

    .line 88
    :goto_4
    if-eqz v0, :cond_7

    .line 90
    invoke-interface {v0}, Lpayback/platform/core/apidata/partnerworld/q;->a()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    :cond_7
    const/16 v0, 0x8

    .line 100
    invoke-direct {p0, p1, p2, v3, v0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 103
    return-object p0
.end method

.method public final getScrollToTopEvent$modules_feature_partner_world_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_scrollToTopEvent:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAppHeaderNavigate(Lpayback/feature/appheader/api/navigation/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/appheader/api/navigation/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 10
    check-cast p1, Lpayback/feature/appheader/api/navigation/a;

    .line 12
    iget-object p1, p1, Lpayback/feature/appheader/api/navigation/a;->a:Lpayback/core/navigation/api/a;

    .line 14
    invoke-static {p0, p1}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p1, Lpayback/feature/appheader/api/navigation/c;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->navigateToSearchAndDiscovery()V

    .line 25
    :cond_1
    return-void
.end method

.method public onCleared()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 4
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->partnerWorldManager:Lpayback/feature/partnerworld/implementation/b;

    .line 6
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 8
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 12
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 20
    iget-object v2, v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->b:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;

    .line 24
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b;->e:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 31
    invoke-virtual {v3}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/b;->f:Lpayback/feature/proximity/implementation/interactor/m;

    .line 43
    iget-object v3, v0, Lpayback/feature/partnerworld/implementation/b;->k:Lkotlin/o;

    .line 45
    invoke-virtual {v3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpayback/feature/partnerworld/implementation/a;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v1, Lpayback/feature/proximity/implementation/interactor/m;->a:Lpayback/feature/proximity/implementation/g;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v1, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->AUTOMATIC:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 66
    if-ne p0, v1, :cond_0

    .line 68
    iput-object v2, v0, Lpayback/feature/partnerworld/implementation/b;->j:Ljava/lang/String;

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    iput-object p0, v0, Lpayback/feature/partnerworld/implementation/b;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final onCloseClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/i0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onErrorDialogGoBackClick()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onCloseClicked()V

    .line 4
    return-void
.end method

.method public final onErrorDialogRetryClick()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :goto_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    const/16 v19, 0x0

    .line 17
    const v20, 0xefff

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    invoke-static/range {v4 .. v20}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 57
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 59
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->b:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_1
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_1
    move-object/from16 v0, p0

    .line 78
    goto :goto_0
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->shouldTrackScreen:Z

    .line 4
    return-void
.end method

.method public final onMarketSelectionClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/j0;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNavigateToSubNav(Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;)Z
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 16
    iget-object v1, v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lpayback/platform/core/apidata/partnerworld/q;

    .line 36
    invoke-interface {v5}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, -0x1

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    if-ltz v4, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 69
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 71
    :cond_3
    move-object v3, v0

    .line 72
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 81
    new-instance v15, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lpayback/platform/core/apidata/partnerworld/q;

    .line 89
    invoke-interface {v6}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lpayback/platform/core/apidata/partnerworld/q;

    .line 99
    invoke-interface {v7}, Lpayback/platform/core/apidata/partnerworld/q;->a()I

    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x8

    .line 109
    invoke-direct {v15, v2, v6, v7, v8}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 112
    const/16 v20, 0x0

    .line 114
    const v21, 0xfdff

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/16 v19, 0x0

    .line 134
    invoke-static/range {v5 .. v21}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_4
    return v3
.end method

.method public final onPageChanged(I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 15
    iget-object v2, v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->i:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lpayback/platform/core/apidata/partnerworld/q;

    .line 24
    iget-object v3, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 34
    iget-object v3, v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 36
    iget v3, v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 38
    if-eq v3, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lpayback/platform/core/apidata/partnerworld/q;

    .line 44
    if-nez v2, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v13, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 49
    invoke-interface {v2}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Lpayback/platform/core/apidata/partnerworld/q;->a()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x8

    .line 63
    invoke-direct {v13, v1, v3, v2, v4}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 66
    invoke-direct {v0, v13}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackSelectedSubNavItem(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;)V

    .line 69
    invoke-direct {v0, v13}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getTrackingScreen-2e3zY1g(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 75
    :goto_1
    move-object v9, v8

    .line 76
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 78
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 85
    iget-object v1, v11, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->e:Ljava/util/Map;

    .line 87
    const/4 v5, 0x7

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 95
    move-result-object v12

    .line 96
    iget-object v1, v11, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->k:Ljava/util/Map;

    .line 98
    const/4 v5, 0x3

    .line 99
    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->extendTrackingContext$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;Ljava/util/Map;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Lpayback/feature/partnerworld/implementation/interactor/m;ZILjava/lang/Object;)Ljava/util/Map;

    .line 104
    move-result-object v14

    .line 105
    iget-object v0, v11, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->g:Lpayback/feature/appheader/api/data/a;

    .line 107
    iget-object v0, v0, Lpayback/feature/appheader/api/data/a;->a:Lpayback/feature/appheader/api/data/e;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object v1, v10

    .line 113
    new-instance v10, Lpayback/feature/appheader/api/data/a;

    .line 115
    invoke-direct {v10, v0, v7, v12}, Lpayback/feature/appheader/api/data/a;-><init>(Lpayback/feature/appheader/api/data/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    const/16 v18, 0x0

    .line 120
    const v19, 0xf9a7

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v2, v8

    .line 129
    move-object v8, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    invoke-static/range {v3 .. v19}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->a(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/partnerworld/implementation/ui/colorization/a;Lkotlinx/collections/immutable/d;Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;Ljava/util/Map;ILpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;Lpayback/feature/partnerworld/implementation/ui/partnerworld/a;Lpayback/feature/partnerworld/implementation/interactor/m;I)Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    invoke-direct/range {p0 .. p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackScreen()V

    .line 149
    return-void

    .line 150
    :cond_2
    move-object/from16 v0, p0

    .line 152
    move-object v8, v2

    .line 153
    goto :goto_1
.end method

.method public final onPullToRefresh()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->getPartnerWorldPartnerConfig$default(Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onShown(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->shouldTrackScreen:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->trackScreen()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onStoreLocatorResult(Lpayback/feature/storelocator/api/data/StoreLocatorResult;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->shouldTrackScreen:Z

    .line 7
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 9
    const-string v1, "trigger"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lpayback/feature/storelocator/api/data/StoreLocatorResult;->b:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;->onBranchSelected(Ljava/lang/String;)V

    .line 20
    return-void
.end method
