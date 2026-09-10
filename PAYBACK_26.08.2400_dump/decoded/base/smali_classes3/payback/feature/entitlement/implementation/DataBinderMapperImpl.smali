.class public Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;
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
    sput-object v0, Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    const v2, 0x7f0d005f

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v2, 0x7f0d0060

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    const v2, 0x7f0d0061

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v2, 0x7f0d0062

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const v2, 0x7f0d0063

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
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_b

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_8

    .line 20
    if-eq p0, v1, :cond_6

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_4

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p0, v1, :cond_2

    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p0, v1, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const-string p0, "layout/entitlement_permissions_list_fragment_0"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    new-instance p0, Lpayback/feature/entitlement/implementation/databinding/g;

    .line 43
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/databinding/g;-><init>(Landroid/view/View;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "The tag for entitlement_permissions_list_fragment is invalid. Received: "

    .line 49
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 56
    return-object p2

    .line 57
    :cond_2
    const-string p0, "layout/entitlement_permission_item_0"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    new-instance p0, Lpayback/feature/entitlement/implementation/databinding/e;

    .line 67
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/databinding/e;-><init>(Landroid/view/View;)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "The tag for entitlement_permission_item is invalid. Received: "

    .line 73
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 80
    return-object p2

    .line 81
    :cond_4
    const-string p0, "layout/entitlement_permission_detail_fragment_0"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 89
    new-instance p0, Lpayback/feature/entitlement/implementation/databinding/d;

    .line 91
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/databinding/d;-><init>(Landroid/view/View;)V

    .line 94
    return-object p0

    .line 95
    :cond_5
    const-string p0, "The tag for entitlement_permission_detail_fragment is invalid. Received: "

    .line 97
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    return-object p2

    .line 105
    :cond_6
    const-string p0, "layout/entitlement_permission_center_activity_0"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    new-instance p0, Lpayback/feature/entitlement/implementation/databinding/b;

    .line 115
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/databinding/b;-><init>(Landroid/view/View;)V

    .line 118
    return-object p0

    .line 119
    :cond_7
    const-string p0, "The tag for entitlement_permission_center_activity is invalid. Received: "

    .line 121
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 128
    return-object p2

    .line 129
    :cond_8
    const-string p0, "layout/entitlement_group_item_0"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 137
    new-instance p0, Lpayback/feature/entitlement/implementation/databinding/a;

    .line 139
    invoke-static {p1, v1, p2, p2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    aget-object v1, v0, v2

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 147
    invoke-direct {p0, p2, p1, v1}, Lpayback/feature/entitlement/implementation/databinding/a;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;)V

    .line 150
    const-wide/16 v1, -0x1

    .line 152
    iput-wide v1, p0, Lpayback/feature/entitlement/implementation/databinding/a;->r:J

    .line 154
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/databinding/a;->p:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    aget-object v0, v0, v1

    .line 162
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/databinding/a;->l()V

    .line 173
    return-object p0

    .line 174
    :cond_9
    const-string p0, "The tag for entitlement_group_item is invalid. Received: "

    .line 176
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 183
    return-object p2

    .line 184
    :cond_a
    const-string p0, "view must have a tag"

    .line 186
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 189
    :cond_b
    :goto_0
    return-object p2
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
    sget-object p0, Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
