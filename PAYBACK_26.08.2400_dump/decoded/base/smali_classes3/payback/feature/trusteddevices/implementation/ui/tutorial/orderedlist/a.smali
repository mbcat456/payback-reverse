.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic e:[Lkotlin/reflect/f;


# instance fields
.field public final d:Lde/payback/core/android/ext/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;

    .line 5
    const-string v2, "items"

    .line 7
    const-string v3, "getItems()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->e:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->c(Landroidx/recyclerview/widget/t0;Lkotlin/collections/z;Lpayback/feature/adjoe/implementation/ui/m;I)Lde/payback/core/android/ext/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->d:Lde/payback/core/android/ext/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->e:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->d:Lde/payback/core/android/ext/d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;

    .line 3
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/b;

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->d:Lde/payback/core/android/ext/d;

    .line 9
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;->e:[Lkotlin/reflect/f;

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/b;-><init>(ILjava/lang/String;)V

    .line 33
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;->u:Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 35
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/j0;->r:Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/b;

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;->u:Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 45
    check-cast p0, Lpayback/feature/trusteddevices/implementation/databinding/k0;

    .line 47
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/j0;->r:Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/b;

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/k0;->t:J

    .line 52
    const-wide/16 v4, 0x1

    .line 54
    or-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/k0;->t:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->entity:I

    .line 60
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->e(I)V

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 66
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;->u:Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 68
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/j0;->p:Landroid/widget/ImageView;

    .line 70
    new-instance p2, Lde/payback/core/ui/ds/stepindicator/b;

    .line 72
    iget-object v0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;->u:Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 74
    iget-object v0, v0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p2, v0, v1}, Lde/payback/core/ui/ds/stepindicator/b;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;->u:Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 91
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lpayback/feature/trusteddevices/implementation/databinding/j0;->s:I

    .line 13
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f0d0131

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/j0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/c;-><init>(Lpayback/feature/trusteddevices/implementation/databinding/j0;)V

    .line 32
    return-object p0
.end method
