.class public Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;
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
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    const v2, 0x7f0d001c

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const v2, 0x7f0d001d

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v2, 0x7f0d001e

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v2, 0x7f0d001f

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v2, 0x7f0d0021

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0d0022

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const v2, 0x7f0d0023

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const v2, 0x7f0d0024

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v2, 0x7f0d0025

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
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
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lde/payback/app/snack/DataBinderMapperImpl;

    .line 17
    invoke-direct {v0}, Lde/payback/app/snack/DataBinderMapperImpl;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lde/payback/core/DataBinderMapperImpl;

    .line 25
    invoke-direct {v0}, Lde/payback/core/DataBinderMapperImpl;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lde/payback/core/ui/DataBinderMapperImpl;

    .line 33
    invoke-direct {v0}, Lde/payback/core/ui/DataBinderMapperImpl;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lpayback/core/android/DataBinderMapperImpl;

    .line 41
    invoke-direct {v0}, Lpayback/core/android/DataBinderMapperImpl;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-object p0
.end method

.method public final b(Landroid/view/View;I)Landroidx/databinding/k;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-lez v0, :cond_a

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_9

    .line 16
    const-wide/16 v9, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    const-string v0, "layout/account_balance_transactions_list_legacy_fragment_0"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/l;

    .line 37
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/l;-><init>(Landroid/view/View;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "The tag for account_balance_transactions_list_legacy_fragment is invalid. Received: "

    .line 43
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    return-object v8

    .line 51
    :pswitch_1
    const-string v0, "layout/account_balance_transaction_legacy_item_0"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/k;

    .line 61
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/k;-><init>(Landroid/view/View;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "The tag for account_balance_transaction_legacy_item is invalid. Received: "

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 74
    return-object v8

    .line 75
    :pswitch_2
    const-string v0, "layout/account_balance_transaction_header_legacy_item_0"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/i;

    .line 85
    const/4 v1, 0x6

    .line 86
    sget-object v7, Lpayback/feature/accountbalance/implementation/databinding/i;->x:Landroid/util/SparseIntArray;

    .line 88
    invoke-static {p1, v1, v8, v7}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    aget-object v6, v1, v6

    .line 94
    check-cast v6, Landroid/widget/Button;

    .line 96
    const/4 v7, 0x5

    .line 97
    aget-object v7, v1, v7

    .line 99
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    aget-object v5, v1, v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 105
    aget-object v4, v1, v4

    .line 107
    check-cast v4, Landroid/widget/TextView;

    .line 109
    aget-object v3, v1, v3

    .line 111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    const/4 v11, 0x4

    .line 114
    aget-object v1, v1, v11

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v2, v7

    .line 120
    move-object v7, v3

    .line 121
    move-object v3, v6

    .line 122
    move-object v6, v4

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Lpayback/feature/accountbalance/implementation/databinding/h;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    iput-wide v9, v0, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

    .line 130
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/databinding/h;->r:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/databinding/h;->s:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/databinding/h;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    const v1, 0x7f0a0128

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/databinding/i;->l()V

    .line 154
    return-object v0

    .line 155
    :cond_2
    const-string v0, "The tag for account_balance_transaction_header_legacy_item is invalid. Received: "

    .line 157
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 164
    return-object v8

    .line 165
    :pswitch_3
    const-string v0, "layout/account_balance_transaction_details_activity_0"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 175
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/g;-><init>(Landroid/view/View;)V

    .line 178
    return-object v0

    .line 179
    :cond_3
    const-string v0, "The tag for account_balance_transaction_details_activity is invalid. Received: "

    .line 181
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 188
    return-object v8

    .line 189
    :pswitch_4
    const-string v0, "layout/account_balance_transaction_detail_item_0"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 197
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/f;

    .line 199
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/f;-><init>(Landroid/view/View;)V

    .line 202
    return-object v0

    .line 203
    :cond_4
    const-string v0, "The tag for account_balance_transaction_detail_item is invalid. Received: "

    .line 205
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 212
    return-object v8

    .line 213
    :pswitch_5
    const-string v0, "layout/account_balance_list_activity_0"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 221
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 223
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/e;-><init>(Landroid/view/View;)V

    .line 226
    return-object v0

    .line 227
    :cond_5
    const-string v0, "The tag for account_balance_list_activity is invalid. Received: "

    .line 229
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 236
    return-object v8

    .line 237
    :pswitch_6
    const-string v0, "layout/account_balance_legend_item_0"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/d;

    .line 247
    invoke-static {p1, v6, v8, v8}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    aget-object v5, v1, v5

    .line 253
    check-cast v5, Landroid/widget/TextView;

    .line 255
    aget-object v4, v1, v4

    .line 257
    check-cast v4, Landroid/widget/TextView;

    .line 259
    invoke-direct {v0, v8, p1, v5, v4}, Lpayback/feature/accountbalance/implementation/databinding/d;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 262
    iput-wide v9, v0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 264
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/databinding/d;->p:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    aget-object v1, v1, v3

    .line 276
    check-cast v1, Landroid/widget/LinearLayout;

    .line 278
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 284
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/databinding/d;->l()V

    .line 287
    return-object v0

    .line 288
    :cond_6
    const-string v0, "The tag for account_balance_legend_item is invalid. Received: "

    .line 290
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 297
    return-object v8

    .line 298
    :pswitch_7
    const-string v0, "layout/account_balance_detail_item_0"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 306
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/c;

    .line 308
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/c;-><init>(Landroid/view/View;)V

    .line 311
    return-object v0

    .line 312
    :cond_7
    const-string v0, "The tag for account_balance_detail_item is invalid. Received: "

    .line 314
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 321
    return-object v8

    .line 322
    :pswitch_8
    const-string v0, "layout/account_balance_detail_activity_0"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 330
    new-instance v0, Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 332
    invoke-direct {v0, p1}, Lpayback/feature/accountbalance/implementation/databinding/a;-><init>(Landroid/view/View;)V

    .line 335
    return-object v0

    .line 336
    :cond_8
    const-string v0, "The tag for account_balance_detail_activity is invalid. Received: "

    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 345
    return-object v8

    .line 346
    :cond_9
    const-string v0, "view must have a tag"

    .line 348
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 351
    :cond_a
    :goto_0
    return-object v8

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object p0, Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
