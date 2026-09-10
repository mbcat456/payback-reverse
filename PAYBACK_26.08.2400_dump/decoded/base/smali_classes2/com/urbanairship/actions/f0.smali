.class public final Lcom/urbanairship/actions/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/actions/x;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 19

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->Companion:Lcom/urbanairship/actions/y;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/urbanairship/actions/AddCustomEventAction;->b:Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 20
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/urbanairship/actions/tags/AddTagsAction;->Companion:Lcom/urbanairship/actions/tags/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/urbanairship/actions/tags/AddTagsAction;->e:Ljava/util/Set;

    .line 30
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 32
    const/16 v2, 0xa

    .line 34
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->d:Ljava/util/Set;

    .line 49
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 51
    const/16 v2, 0xb

    .line 53
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 58
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/urbanairship/actions/ClipboardAction;->Companion:Lcom/urbanairship/actions/z;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lcom/urbanairship/actions/ClipboardAction;->b:Ljava/util/Set;

    .line 68
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 70
    const/16 v2, 0xc

    .line 72
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 75
    new-instance v6, Lkotlin/Pair;

    .line 77
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/urbanairship/actions/DeepLinkAction;->Companion:Lcom/urbanairship/actions/b0;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/urbanairship/actions/DeepLinkAction;->c:Ljava/util/Set;

    .line 87
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 89
    const/16 v2, 0x1c

    .line 91
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 96
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->Companion:Lcom/urbanairship/actions/g0;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/urbanairship/actions/EnableFeatureAction;->d:Ljava/util/Set;

    .line 106
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 108
    const/16 v2, 0x1d

    .line 110
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 113
    new-instance v8, Lkotlin/Pair;

    .line 115
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->Companion:Lcom/urbanairship/actions/o0;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->c:Ljava/util/Set;

    .line 125
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 131
    new-instance v9, Lkotlin/Pair;

    .line 133
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->Companion:Lcom/urbanairship/actions/h0;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->d:Ljava/util/Set;

    .line 143
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 149
    new-instance v10, Lkotlin/Pair;

    .line 151
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/urbanairship/actions/OpenExternalUrlAction;->Companion:Lcom/urbanairship/actions/j0;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v0, Lcom/urbanairship/actions/OpenExternalUrlAction;->c:Ljava/util/Set;

    .line 161
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 167
    new-instance v11, Lkotlin/Pair;

    .line 169
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/urbanairship/actions/tags/RemoveTagsAction;->Companion:Lcom/urbanairship/actions/tags/m;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v0, Lcom/urbanairship/actions/tags/RemoveTagsAction;->e:Ljava/util/Set;

    .line 179
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 185
    new-instance v12, Lkotlin/Pair;

    .line 187
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v0, Lcom/urbanairship/actions/SetAttributesAction;->c:Ljava/util/Set;

    .line 197
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 203
    new-instance v13, Lkotlin/Pair;

    .line 205
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/urbanairship/actions/ShareAction;->Companion:Lcom/urbanairship/actions/j1;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Lcom/urbanairship/actions/ShareAction;->b:Ljava/util/Set;

    .line 215
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 221
    new-instance v14, Lkotlin/Pair;

    .line 223
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/urbanairship/actions/ToastAction;->Companion:Lcom/urbanairship/actions/m1;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v0, Lcom/urbanairship/actions/ToastAction;->b:Ljava/util/Set;

    .line 233
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 239
    new-instance v15, Lkotlin/Pair;

    .line 241
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/urbanairship/actions/RateAppAction;->Companion:Lcom/urbanairship/actions/r0;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v0, Lcom/urbanairship/actions/RateAppAction;->b:Ljava/util/Set;

    .line 251
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 257
    new-instance v2, Lkotlin/Pair;

    .line 259
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/urbanairship/actions/WalletAction;->Companion:Lcom/urbanairship/actions/p1;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v0, Lcom/urbanairship/actions/WalletAction;->f:Ljava/util/Set;

    .line 269
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 271
    move-object/from16 v16, v2

    .line 273
    const/16 v2, 0x8

    .line 275
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 278
    new-instance v2, Lkotlin/Pair;

    .line 280
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/urbanairship/actions/SubscriptionListAction;->Companion:Lcom/urbanairship/actions/l1;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    sget-object v0, Lcom/urbanairship/actions/SubscriptionListAction;->c:Ljava/util/Set;

    .line 290
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 292
    move-object/from16 v17, v2

    .line 294
    const/16 v2, 0x9

    .line 296
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 299
    new-instance v2, Lkotlin/Pair;

    .line 301
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    move-object/from16 v18, v2

    .line 306
    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v1, p0

    .line 316
    iput-object v0, v1, Lcom/urbanairship/actions/f0;->a:Ljava/util/Map;

    .line 318
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/actions/f0;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method
