.class public final Lde/payback/core/ui/ds/tile/TileTeaserView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lde/payback/core/ui/ds/tile/k;

.field public final b:Lde/payback/core/ui/databinding/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lde/payback/core/ui/ds/tile/k;

    .line 10
    invoke-direct {p2}, Lde/payback/core/ui/ds/tile/k;-><init>()V

    .line 13
    iput-object p2, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->a:Lde/payback/core/ui/ds/tile/k;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    sget p2, Lde/payback/core/ui/databinding/s;->w:I

    .line 21
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 23
    const p2, 0x7f0d011b

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, p2, p0, v1, v2}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lde/payback/core/ui/databinding/s;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->b:Lde/payback/core/ui/databinding/s;

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/tile/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->a:Lde/payback/core/ui/ds/tile/k;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/tile/k;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->a:Lde/payback/core/ui/ds/tile/k;

    .line 6
    iget-object v0, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->b:Lde/payback/core/ui/databinding/s;

    .line 8
    iput-object p1, v0, Lde/payback/core/ui/databinding/s;->t:Lde/payback/core/ui/ds/tile/k;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lde/payback/core/ui/databinding/s;->v:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    or-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lde/payback/core/ui/databinding/s;->v:J

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lde/payback/core/ui/a;->entity:I

    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->e(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 27
    iget-object p1, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->b:Lde/payback/core/ui/databinding/s;

    .line 29
    invoke-virtual {p1}, Landroidx/databinding/k;->i()V

    .line 32
    iget-object p1, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->b:Lde/payback/core/ui/databinding/s;

    .line 34
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/TileTeaserView;->a:Lde/payback/core/ui/ds/tile/k;

    .line 36
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/k;->a:Lde/payback/core/ui/ds/tile/j;

    .line 38
    instance-of v0, p0, Lde/payback/core/ui/ds/tile/h;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p1, Lde/payback/core/ui/databinding/s;->s:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast p0, Lde/payback/core/ui/ds/tile/h;

    .line 49
    iget p0, p0, Lde/payback/core/ui/ds/tile/h;->a:I

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcoil/request/h;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p0, v1, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 74
    new-instance p0, Lcoil/target/a;

    .line 76
    invoke-direct {p0, p1}, Lcoil/target/a;-><init>(Landroid/widget/ImageView;)V

    .line 79
    iput-object p0, v1, Lcoil/request/h;->d:Lcoil/target/b;

    .line 81
    invoke-virtual {v1}, Lcoil/request/h;->c()V

    .line 84
    invoke-virtual {v1}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcoil/r;->b(Lcoil/request/j;)Lcoil/request/d;

    .line 91
    return-void

    .line 92
    :cond_0
    instance-of p0, p0, Lde/payback/core/ui/ds/tile/i;

    .line 94
    if-eqz p0, :cond_1

    .line 96
    iget-object p0, p1, Lde/payback/core/ui/databinding/s;->s:Landroid/widget/ImageView;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    iget-object p0, p1, Lde/payback/core/ui/databinding/s;->s:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcoil/request/h;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object p1, v1, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 128
    new-instance p1, Lcoil/target/a;

    .line 130
    invoke-direct {p1, p0}, Lcoil/target/a;-><init>(Landroid/widget/ImageView;)V

    .line 133
    iput-object p1, v1, Lcoil/request/h;->d:Lcoil/target/b;

    .line 135
    invoke-virtual {v1}, Lcoil/request/h;->c()V

    .line 138
    sget-object p0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 140
    iput-object p0, v1, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 142
    invoke-virtual {v1}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcoil/r;->b(Lcoil/request/j;)Lcoil/request/d;

    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method
