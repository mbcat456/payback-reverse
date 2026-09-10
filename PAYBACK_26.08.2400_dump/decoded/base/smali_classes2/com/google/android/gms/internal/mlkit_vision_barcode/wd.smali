.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 16
    return-void
.end method

.method public static final b(Lde/payback/core/api/data/EntitlementDisplayGroup;)Lpayback/feature/entitlement/api/navigation/c;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/entitlement/api/navigation/c;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lpayback/feature/entitlement/api/navigation/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/String;Lde/payback/core/ui/drawable/b;Landroidx/compose/material3/e2;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/r;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcoil/request/h;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, v2, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lcoil/target/a;

    .line 39
    invoke-direct {p1, p0}, Lcoil/target/a;-><init>(Landroid/widget/ImageView;)V

    .line 42
    iput-object p1, v2, Lcoil/request/h;->d:Lcoil/target/b;

    .line 44
    invoke-virtual {v2}, Lcoil/request/h;->c()V

    .line 47
    if-eqz p3, :cond_1

    .line 49
    new-instance p1, Lcom/google/firebase/storage/internal/b;

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {p1, v3, p3}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 55
    iput-object p1, v2, Lcoil/request/h;->e:Lcoil/request/i;

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    iput-object p2, v2, Lcoil/request/h;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v0, v2, Lcoil/request/h;->r:Ljava/lang/Integer;

    .line 63
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Landroidx/compose/material3/k5;

    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p2}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84
    new-instance p0, Lcoil/transform/a;

    .line 86
    invoke-direct {p0}, Lcoil/transform/a;-><init>()V

    .line 89
    filled-new-array {p0}, [Lcoil/transform/a;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Lcoil/request/h;->h:Ljava/util/List;

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Lcoil/r;->b(Lcoil/request/j;)Lcoil/request/d;

    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method
