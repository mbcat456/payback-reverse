.class public Lde/payback/app/DataBinderMapperImpl;
.super Landroidx/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lde/payback/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    const v2, 0x7f0d00ff

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
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
    const/16 v0, 0x15

    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 10
    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lde/payback/app/cardselection/DataBinderMapperImpl;

    .line 18
    invoke-direct {v0}, Lde/payback/app/cardselection/DataBinderMapperImpl;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lde/payback/app/inappbrowser/DataBinderMapperImpl;

    .line 26
    invoke-direct {v0}, Lde/payback/app/inappbrowser/DataBinderMapperImpl;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lde/payback/app/onlineshopping/DataBinderMapperImpl;

    .line 34
    invoke-direct {v0}, Lde/payback/app/onlineshopping/DataBinderMapperImpl;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lde/payback/app/reward/DataBinderMapperImpl;

    .line 42
    invoke-direct {v0}, Lde/payback/app/reward/DataBinderMapperImpl;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lde/payback/app/shoppinglist/DataBinderMapperImpl;

    .line 50
    invoke-direct {v0}, Lde/payback/app/shoppinglist/DataBinderMapperImpl;-><init>()V

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lde/payback/app/snack/DataBinderMapperImpl;

    .line 58
    invoke-direct {v0}, Lde/payback/app/snack/DataBinderMapperImpl;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lde/payback/core/DataBinderMapperImpl;

    .line 66
    invoke-direct {v0}, Lde/payback/core/DataBinderMapperImpl;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lde/payback/core/ui/DataBinderMapperImpl;

    .line 74
    invoke-direct {v0}, Lde/payback/core/ui/DataBinderMapperImpl;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lde/payback/pay/DataBinderMapperImpl;

    .line 82
    invoke-direct {v0}, Lde/payback/pay/DataBinderMapperImpl;-><init>()V

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lpayback/core/android/DataBinderMapperImpl;

    .line 90
    invoke-direct {v0}, Lpayback/core/android/DataBinderMapperImpl;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lpayback/feature/account/implementation/DataBinderMapperImpl;

    .line 98
    invoke-direct {v0}, Lpayback/feature/account/implementation/DataBinderMapperImpl;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;

    .line 106
    invoke-direct {v0}, Lpayback/feature/accountbalance/implementation/DataBinderMapperImpl;-><init>()V

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lpayback/feature/ad/implementation/DataBinderMapperImpl;

    .line 114
    invoke-direct {v0}, Lpayback/feature/ad/implementation/DataBinderMapperImpl;-><init>()V

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;

    .line 122
    invoke-direct {v0}, Lpayback/feature/entitlement/implementation/DataBinderMapperImpl;-><init>()V

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lpayback/feature/fuelandgo/implementation/DataBinderMapperImpl;

    .line 130
    invoke-direct {v0}, Lpayback/feature/fuelandgo/implementation/DataBinderMapperImpl;-><init>()V

    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lpayback/feature/login/legacy/implementation/DataBinderMapperImpl;

    .line 138
    invoke-direct {v0}, Lpayback/feature/login/legacy/implementation/DataBinderMapperImpl;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lpayback/feature/openapp/implementation/DataBinderMapperImpl;

    .line 146
    invoke-direct {v0}, Lpayback/feature/openapp/implementation/DataBinderMapperImpl;-><init>()V

    .line 149
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lpayback/feature/proximity/implementation/DataBinderMapperImpl;

    .line 154
    invoke-direct {v0}, Lpayback/feature/proximity/implementation/DataBinderMapperImpl;-><init>()V

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lpayback/feature/push/implementation/DataBinderMapperImpl;

    .line 162
    invoke-direct {v0}, Lpayback/feature/push/implementation/DataBinderMapperImpl;-><init>()V

    .line 165
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lpayback/feature/trusteddevices/implementation/DataBinderMapperImpl;

    .line 170
    invoke-direct {v0}, Lpayback/feature/trusteddevices/implementation/DataBinderMapperImpl;-><init>()V

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    return-object p0
.end method

.method public final b(Landroid/view/View;I)Landroidx/databinding/k;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "layout/rewards_activity_0"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Lde/payback/app/databinding/a;

    .line 30
    const/4 v0, 0x3

    .line 31
    sget-object v2, Lde/payback/app/databinding/a;->q:Landroid/util/SparseIntArray;

    .line 33
    invoke-static {p1, v0, p2, v2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aget-object v2, v0, v2

    .line 40
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    aget-object v1, v0, v1

    .line 44
    check-cast v1, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p2, p1, v1}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    iput-wide v2, p0, Lde/payback/app/databinding/a;->p:J

    .line 54
    aget-object v0, v0, v1

    .line 56
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lde/payback/app/databinding/a;->l()V

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "The tag for rewards_activity is invalid. Received: "

    .line 70
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 77
    return-object p2

    .line 78
    :cond_2
    const-string p0, "view must have a tag"

    .line 80
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 83
    :cond_3
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
    sget-object p0, Lde/payback/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
