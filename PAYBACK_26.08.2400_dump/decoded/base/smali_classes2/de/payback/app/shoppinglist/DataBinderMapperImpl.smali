.class public Lde/payback/app/shoppinglist/DataBinderMapperImpl;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lde/payback/app/shoppinglist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    const v2, 0x7f0d0108

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v2, 0x7f0d0109

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    const v2, 0x7f0d010a

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v2, 0x7f0d010b

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const v2, 0x7f0d010c

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const v2, 0x7f0d010d

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
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
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/shoppinglist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_0
    const-string p0, "layout/shopping_list_item_view_0"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lde/payback/app/shoppinglist/databinding/g;

    .line 31
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/databinding/g;-><init>(Landroid/view/View;)V

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "The tag for shopping_list_item_view is invalid. Received: "

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-object p2

    .line 45
    :pswitch_1
    const-string p0, "layout/shopping_list_group_divider_view_0"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    new-instance p0, Lde/payback/app/shoppinglist/databinding/f;

    .line 55
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/databinding/f;-><init>(Landroid/view/View;)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "The tag for shopping_list_group_divider_view is invalid. Received: "

    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    return-object p2

    .line 69
    :pswitch_2
    const-string p0, "layout/shopping_list_empty_view_0"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    new-instance p0, Lde/payback/app/shoppinglist/databinding/e;

    .line 79
    const/4 v0, 0x2

    .line 80
    sget-object v1, Lde/payback/app/shoppinglist/databinding/e;->r:Landroid/util/SparseIntArray;

    .line 82
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    aget-object v1, v0, v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p2, p1, v1}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 95
    const-wide/16 v2, -0x1

    .line 97
    iput-wide v2, p0, Lde/payback/app/shoppinglist/databinding/e;->q:J

    .line 99
    aget-object v0, v0, v1

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/e;->l()V

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string p0, "The tag for shopping_list_empty_view is invalid. Received: "

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 122
    return-object p2

    .line 123
    :pswitch_3
    const-string p0, "layout/shopping_list_edit_dialog_fragment_0"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 131
    new-instance p0, Lde/payback/app/shoppinglist/databinding/c;

    .line 133
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/databinding/c;-><init>(Landroid/view/View;)V

    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string p0, "The tag for shopping_list_edit_dialog_fragment is invalid. Received: "

    .line 139
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    return-object p2

    .line 147
    :pswitch_4
    const-string p0, "layout/shopping_list_add_view_0"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 155
    new-instance p0, Lde/payback/app/shoppinglist/databinding/b;

    .line 157
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/databinding/b;-><init>(Landroid/view/View;)V

    .line 160
    return-object p0

    .line 161
    :cond_4
    const-string p0, "The tag for shopping_list_add_view is invalid. Received: "

    .line 163
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 170
    return-object p2

    .line 171
    :pswitch_5
    const-string p0, "layout/shopping_list_activity_0"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_5

    .line 179
    new-instance p0, Lde/payback/app/shoppinglist/databinding/a;

    .line 181
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/databinding/a;-><init>(Landroid/view/View;)V

    .line 184
    return-object p0

    .line 185
    :cond_5
    const-string p0, "The tag for shopping_list_activity is invalid. Received: "

    .line 187
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 194
    return-object p2

    .line 195
    :cond_6
    const-string p0, "view must have a tag"

    .line 197
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 200
    :cond_7
    :goto_0
    return-object p2

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object p0, Lde/payback/app/shoppinglist/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
