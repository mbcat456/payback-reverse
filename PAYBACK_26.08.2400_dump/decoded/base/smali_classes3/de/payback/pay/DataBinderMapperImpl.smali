.class public Lde/payback/pay/DataBinderMapperImpl;
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lde/payback/pay/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    const v2, 0x7f0d00dd

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v2, 0x7f0d00de

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    const v2, 0x7f0d00df

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v2, 0x7f0d00e1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const v2, 0x7f0d00e2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
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
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-lez v0, :cond_b

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_a

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_8

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_2

    .line 32
    if-eq v0, v5, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    const-string v0, "layout/pay_transactions_list_fragment_0"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lde/payback/pay/databinding/g;

    .line 46
    invoke-direct {v0, p1}, Lde/payback/pay/databinding/g;-><init>(Landroid/view/View;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "The tag for pay_transactions_list_fragment is invalid. Received: "

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    const-string v0, "layout/pay_transaction_old_transactions_info_0"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lde/payback/pay/databinding/e;

    .line 70
    invoke-direct {v0, p1}, Lde/payback/pay/databinding/e;-><init>(Landroid/view/View;)V

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "The tag for pay_transaction_old_transactions_info is invalid. Received: "

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 83
    return-object v8

    .line 84
    :cond_4
    const-string v0, "layout/pay_transaction_item_0"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Lde/payback/pay/databinding/d;

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {p1, v1, v8, v8}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    aget-object v1, v12, v5

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 103
    aget-object v5, v12, v7

    .line 105
    check-cast v5, Landroid/widget/TextView;

    .line 107
    aget-object v3, v12, v3

    .line 109
    check-cast v3, Landroid/widget/ImageView;

    .line 111
    aget-object v4, v12, v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 115
    aget-object v6, v12, v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v3

    .line 123
    move-object v3, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/databinding/d;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    iput-wide v10, v0, Lde/payback/pay/databinding/d;->v:J

    .line 131
    aget-object v1, v12, v9

    .line 133
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v1, v0, Lde/payback/pay/databinding/d;->p:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lde/payback/pay/databinding/d;->q:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lde/payback/pay/databinding/d;->r:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lde/payback/pay/databinding/d;->s:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v1, v0, Lde/payback/pay/databinding/d;->t:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0}, Lde/payback/pay/databinding/d;->l()V

    .line 169
    return-object v0

    .line 170
    :cond_5
    const-string v0, "The tag for pay_transaction_item is invalid. Received: "

    .line 172
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 179
    return-object v8

    .line 180
    :cond_6
    const-string v0, "layout/pay_flow_pin_validation_fragment_0"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    new-instance v0, Lde/payback/pay/databinding/c;

    .line 190
    invoke-direct {v0, p1}, Lde/payback/pay/databinding/c;-><init>(Landroid/view/View;)V

    .line 193
    return-object v0

    .line 194
    :cond_7
    const-string v0, "The tag for pay_flow_pin_validation_fragment is invalid. Received: "

    .line 196
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 203
    return-object v8

    .line 204
    :cond_8
    const-string v0, "layout/pay_flow_pin_activity_0"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    new-instance v0, Lde/payback/pay/databinding/a;

    .line 214
    invoke-static {p1, v3, v8, v8}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    aget-object v1, v1, v9

    .line 220
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 222
    invoke-direct {v0, v8, p1, v9}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 225
    iput-wide v10, v0, Lde/payback/pay/databinding/a;->p:J

    .line 227
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 233
    invoke-virtual {v0}, Lde/payback/pay/databinding/a;->l()V

    .line 236
    return-object v0

    .line 237
    :cond_9
    const-string v0, "The tag for pay_flow_pin_activity is invalid. Received: "

    .line 239
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 246
    return-object v8

    .line 247
    :cond_a
    const-string v0, "view must have a tag"

    .line 249
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 252
    :cond_b
    :goto_0
    return-object v8
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
    sget-object p0, Lde/payback/pay/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
