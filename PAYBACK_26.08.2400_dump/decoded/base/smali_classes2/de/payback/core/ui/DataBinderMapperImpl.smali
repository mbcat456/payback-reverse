.class public Lde/payback/core/ui/DataBinderMapperImpl;
.super Landroidx/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    sput-object v0, Lde/payback/core/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    const v2, 0x7f0d0049

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const v2, 0x7f0d004a

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v2, 0x7f0d005c

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v2, 0x7f0d00db

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v2, 0x7f0d0104

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0d0105

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const v2, 0x7f0d0106

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const v2, 0x7f0d0107

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v2, 0x7f0d0114

    .line 70
    const/16 v3, 0x9

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    const v2, 0x7f0d0115

    .line 78
    const/16 v3, 0xa

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    const v2, 0x7f0d0116

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    const v2, 0x7f0d0117

    .line 94
    const/16 v3, 0xc

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const v2, 0x7f0d0118

    .line 102
    const/16 v3, 0xd

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    const v2, 0x7f0d0119

    .line 110
    const/16 v3, 0xe

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    const v2, 0x7f0d011a

    .line 118
    const/16 v3, 0xf

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    const v2, 0x7f0d011b

    .line 126
    const/16 v3, 0x10

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    const v2, 0x7f0d011c

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final b(Landroid/view/View;I)Landroidx/databinding/k;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lde/payback/core/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_12

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x2

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_0
    const-string p0, "layout/tile_totp_view_0"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    new-instance p0, Lde/payback/core/ui/databinding/t;

    .line 36
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/t;-><init>(Landroid/view/View;)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "The tag for tile_totp_view is invalid. Received: "

    .line 42
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    return-object p2

    .line 50
    :pswitch_1
    const-string p0, "layout/tile_teaser_view_0"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    new-instance p0, Lde/payback/core/ui/databinding/s;

    .line 60
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/s;-><init>(Landroid/view/View;)V

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "The tag for tile_teaser_view is invalid. Received: "

    .line 66
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    return-object p2

    .line 74
    :pswitch_2
    const-string p0, "layout/tile_slider_show_all_view_0"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 82
    new-instance p0, Lde/payback/core/ui/databinding/r;

    .line 84
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/r;-><init>(Landroid/view/View;)V

    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "The tag for tile_slider_show_all_view is invalid. Received: "

    .line 90
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 97
    return-object p2

    .line 98
    :pswitch_3
    const-string p0, "layout/tile_setting_view_0"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 106
    new-instance p0, Lde/payback/core/ui/databinding/q;

    .line 108
    sget-object v0, Lde/payback/core/ui/databinding/q;->t:Landroid/util/SparseIntArray;

    .line 110
    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    aget-object v1, v0, v5

    .line 116
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 118
    aget-object v0, v0, v4

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    invoke-direct {p0, p2, p1, v1, v0}, Lde/payback/core/ui/databinding/p;-><init>(Landroidx/databinding/c;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;)V

    .line 125
    iput-wide v2, p0, Lde/payback/core/ui/databinding/q;->s:J

    .line 127
    iget-object v0, p0, Lde/payback/core/ui/databinding/p;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    const p2, 0x7f0a0128

    .line 135
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/q;->l()V

    .line 141
    return-object p0

    .line 142
    :cond_3
    const-string p0, "The tag for tile_setting_view is invalid. Received: "

    .line 144
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 151
    return-object p2

    .line 152
    :pswitch_4
    const-string p0, "layout/tile_service_view_0"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 160
    new-instance p0, Lde/payback/core/ui/databinding/o;

    .line 162
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/o;-><init>(Landroid/view/View;)V

    .line 165
    return-object p0

    .line 166
    :cond_4
    const-string p0, "The tag for tile_service_view is invalid. Received: "

    .line 168
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 175
    return-object p2

    .line 176
    :pswitch_5
    const-string p0, "layout/tile_partner_view_0"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 184
    new-instance p0, Lde/payback/core/ui/databinding/h;

    .line 186
    invoke-direct {p0, p1, v4}, Lde/payback/core/ui/databinding/h;-><init>(Landroid/view/View;I)V

    .line 189
    return-object p0

    .line 190
    :cond_5
    const-string p0, "The tag for tile_partner_view is invalid. Received: "

    .line 192
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 199
    return-object p2

    .line 200
    :pswitch_6
    const-string p0, "layout/tile_map_view_0"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_6

    .line 208
    new-instance p0, Lde/payback/core/ui/databinding/n;

    .line 210
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/n;-><init>(Landroid/view/View;)V

    .line 213
    return-object p0

    .line 214
    :cond_6
    const-string p0, "The tag for tile_map_view is invalid. Received: "

    .line 216
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 223
    return-object p2

    .line 224
    :pswitch_7
    const-string p0, "layout/tile_info_view_0"

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 232
    new-instance p0, Lde/payback/core/ui/databinding/m;

    .line 234
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/m;-><init>(Landroid/view/View;)V

    .line 237
    return-object p0

    .line 238
    :cond_7
    const-string p0, "The tag for tile_info_view is invalid. Received: "

    .line 240
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 247
    return-object p2

    .line 248
    :pswitch_8
    const-string p0, "layout/tile_coupon_slider_view_0"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_8

    .line 256
    new-instance p0, Lde/payback/core/ui/databinding/l;

    .line 258
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/l;-><init>(Landroid/view/View;)V

    .line 261
    return-object p0

    .line 262
    :cond_8
    const-string p0, "The tag for tile_coupon_slider_view is invalid. Received: "

    .line 264
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 271
    return-object p2

    .line 272
    :pswitch_9
    const-string p0, "layout/settings_item_view_legacy_0"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_9

    .line 280
    new-instance p0, Lde/payback/core/ui/databinding/k;

    .line 282
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/k;-><init>(Landroid/view/View;)V

    .line 285
    return-object p0

    .line 286
    :cond_9
    const-string p0, "The tag for settings_item_view_legacy is invalid. Received: "

    .line 288
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 295
    return-object p2

    .line 296
    :pswitch_a
    const-string p0, "layout/settings_item_view_0"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_a

    .line 304
    new-instance p0, Lde/payback/core/ui/databinding/j;

    .line 306
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/j;-><init>(Landroid/view/View;)V

    .line 309
    return-object p0

    .line 310
    :cond_a
    const-string p0, "The tag for settings_item_view is invalid. Received: "

    .line 312
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 319
    return-object p2

    .line 320
    :pswitch_b
    const-string p0, "layout/settings_header_view_0"

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_b

    .line 328
    new-instance p0, Lde/payback/core/ui/databinding/h;

    .line 330
    invoke-direct {p0, p1, v5}, Lde/payback/core/ui/databinding/h;-><init>(Landroid/view/View;I)V

    .line 333
    return-object p0

    .line 334
    :cond_b
    const-string p0, "The tag for settings_header_view is invalid. Received: "

    .line 336
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 343
    return-object p2

    .line 344
    :pswitch_c
    const-string p0, "layout/settings_footer_view_0"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_c

    .line 352
    new-instance p0, Lde/payback/core/ui/databinding/g;

    .line 354
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/g;-><init>(Landroid/view/View;)V

    .line 357
    return-object p0

    .line 358
    :cond_c
    const-string p0, "The tag for settings_footer_view is invalid. Received: "

    .line 360
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 367
    return-object p2

    .line 368
    :pswitch_d
    const-string p0, "layout/page_indicator_item_view_0"

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_d

    .line 376
    new-instance p0, Lde/payback/core/ui/databinding/f;

    .line 378
    sget-object v0, Lde/payback/core/ui/databinding/f;->s:Landroid/util/SparseIntArray;

    .line 380
    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    aget-object v1, v0, v4

    .line 386
    check-cast v1, Landroid/widget/ImageView;

    .line 388
    invoke-direct {p0, p2, p1, v1}, Lde/payback/core/ui/databinding/e;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 391
    iput-wide v2, p0, Lde/payback/core/ui/databinding/f;->r:J

    .line 393
    aget-object v0, v0, v5

    .line 395
    check-cast v0, Landroid/widget/FrameLayout;

    .line 397
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/f;->l()V

    .line 406
    return-object p0

    .line 407
    :cond_d
    const-string p0, "The tag for page_indicator_item_view is invalid. Received: "

    .line 409
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 416
    return-object p2

    .line 417
    :pswitch_e
    const-string p0, "layout/dot_indicator_0"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_e

    .line 425
    new-instance p0, Lde/payback/core/ui/databinding/d;

    .line 427
    invoke-static {p1, v4, p2, p2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    aget-object v0, v0, v5

    .line 433
    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 435
    invoke-direct {p0, p2, p1, v5}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 438
    iput-wide v2, p0, Lde/payback/core/ui/databinding/d;->p:J

    .line 440
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 446
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/d;->l()V

    .line 449
    return-object p0

    .line 450
    :cond_e
    const-string p0, "The tag for dot_indicator is invalid. Received: "

    .line 452
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 459
    return-object p2

    .line 460
    :pswitch_f
    const-string p0, "layout/coupon_view_0"

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_f

    .line 468
    new-instance p0, Lde/payback/core/ui/databinding/c;

    .line 470
    invoke-direct {p0, p1}, Lde/payback/core/ui/databinding/c;-><init>(Landroid/view/View;)V

    .line 473
    return-object p0

    .line 474
    :cond_f
    const-string p0, "The tag for coupon_view is invalid. Received: "

    .line 476
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 483
    return-object p2

    .line 484
    :pswitch_10
    const-string p0, "layout/countdown_button_widget_0"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_10

    .line 492
    new-instance p0, Lde/payback/core/ui/databinding/b;

    .line 494
    const/4 v0, 0x3

    .line 495
    sget-object v6, Lde/payback/core/ui/databinding/b;->s:Landroid/util/SparseIntArray;

    .line 497
    invoke-static {p1, v0, p2, v6}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    aget-object v1, v0, v1

    .line 503
    check-cast v1, Landroid/widget/Button;

    .line 505
    aget-object v4, v0, v4

    .line 507
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 509
    invoke-direct {p0, p2, p1, v1, v4}, Lde/payback/core/ui/databinding/a;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 512
    iput-wide v2, p0, Lde/payback/core/ui/databinding/b;->r:J

    .line 514
    aget-object v0, v0, v5

    .line 516
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lde/payback/core/ui/databinding/a;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 523
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 529
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/b;->l()V

    .line 532
    return-object p0

    .line 533
    :cond_10
    const-string p0, "The tag for countdown_button_widget is invalid. Received: "

    .line 535
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 542
    return-object p2

    .line 543
    :cond_11
    const-string p0, "view must have a tag"

    .line 545
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 548
    :cond_12
    :goto_0
    return-object p2

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([Landroid/view/View;I)Landroidx/databinding/k;
    .locals 1

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lde/payback/core/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, p1, p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "view must have a tag"

    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method
