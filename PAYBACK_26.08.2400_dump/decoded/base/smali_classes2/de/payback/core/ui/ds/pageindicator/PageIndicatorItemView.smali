.class public final Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lde/payback/core/ui/ds/pageindicator/a;

.field public final b:Lde/payback/core/ui/databinding/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Lde/payback/core/ui/ds/pageindicator/a;

    .line 8
    invoke-direct {v2, v1}, Lde/payback/core/ui/ds/pageindicator/a;-><init>(Z)V

    .line 11
    iput-object v2, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->a:Lde/payback/core/ui/ds/pageindicator/a;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    sget v1, Lde/payback/core/ui/databinding/e;->q:I

    .line 19
    sget-object v1, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 21
    const v1, 0x7f0d00db

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lde/payback/core/ui/databinding/e;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->b:Lde/payback/core/ui/databinding/e;

    .line 36
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/pageindicator/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->a:Lde/payback/core/ui/ds/pageindicator/a;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/pageindicator/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->a:Lde/payback/core/ui/ds/pageindicator/a;

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/ds/pageindicator/PageIndicatorItemView;->b:Lde/payback/core/ui/databinding/e;

    .line 8
    iget-object v0, p0, Lde/payback/core/ui/databinding/e;->p:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-boolean p1, p1, Lde/payback/core/ui/ds/pageindicator/a;->a:Z

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 21
    return-void
.end method
