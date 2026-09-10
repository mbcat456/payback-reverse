.class public Lde/payback/app/reward/DataBinderMapperImpl;
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lde/payback/app/reward/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    const v2, 0x7f0d00fc

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v2, 0x7f0d00fd

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    const v2, 0x7f0d00fe

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
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
    .locals 10

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/reward/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    const v1, 0x7f0a0128

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq p0, v5, :cond_4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq p0, v4, :cond_2

    .line 30
    if-eq p0, v6, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const-string p0, "layout/reward_drawer_fragment_0"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Lde/payback/app/reward/databinding/d;

    .line 44
    invoke-direct {p0, p1}, Lde/payback/app/reward/databinding/d;-><init>(Landroid/view/View;)V

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "The tag for reward_drawer_fragment is invalid. Received: "

    .line 50
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    return-object p2

    .line 58
    :cond_2
    const-string p0, "layout/reward_drawer_category_slider_item_0"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    move p0, v2

    .line 67
    new-instance v2, Lde/payback/app/reward/databinding/b;

    .line 69
    invoke-static {p1, v6, p2, p2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    aget-object p0, v0, p0

    .line 75
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    aget-object v5, v0, v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Landroid/widget/ImageView;

    .line 82
    aget-object v0, v0, v4

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 87
    move-object v5, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lde/payback/app/reward/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 92
    iput-wide v8, v2, Lde/payback/app/reward/databinding/b;->t:J

    .line 94
    iget-object p0, v2, Lde/payback/app/reward/databinding/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p0, v2, Lde/payback/app/reward/databinding/b;->q:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object p0, v2, Lde/payback/app/reward/databinding/b;->r:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Lde/payback/app/reward/databinding/b;->l()V

    .line 115
    return-object v2

    .line 116
    :cond_3
    const-string p0, "The tag for reward_drawer_category_slider_item is invalid. Received: "

    .line 118
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    return-object p2

    .line 126
    :cond_4
    move p0, v2

    .line 127
    const-string v2, "layout/reward_drawer_banner_slider_item_0"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 135
    new-instance v0, Lde/payback/app/reward/databinding/a;

    .line 137
    invoke-static {p1, v4, p2, p2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    aget-object v4, v2, v5

    .line 143
    check-cast v4, Landroid/widget/ImageView;

    .line 145
    aget-object p0, v2, p0

    .line 147
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    invoke-direct {v0, v3, p1, v4, p0}, Lde/payback/app/reward/databinding/a;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    iput-wide v8, v0, Lde/payback/app/reward/databinding/a;->s:J

    .line 154
    iget-object p0, v0, Lde/payback/app/reward/databinding/a;->p:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object p0, v0, Lde/payback/app/reward/databinding/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, Lde/payback/app/reward/databinding/a;->l()V

    .line 170
    return-object v0

    .line 171
    :cond_5
    const-string p0, "The tag for reward_drawer_banner_slider_item is invalid. Received: "

    .line 173
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 180
    return-object p2

    .line 181
    :cond_6
    const-string p0, "view must have a tag"

    .line 183
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 186
    :cond_7
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
    sget-object p0, Lde/payback/app/reward/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
