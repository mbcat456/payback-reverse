.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;
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
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;

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
    sput-object v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->e:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->$stable:I

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
    new-instance v1, Lpayback/feature/adjoe/implementation/ui/m;

    .line 8
    const/16 v2, 0x15

    .line 10
    invoke-direct {v1, v2}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(I)V

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->c(Landroidx/recyclerview/widget/t0;Lkotlin/collections/z;Lpayback/feature/adjoe/implementation/ui/m;I)Lde/payback/core/android/ext/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->d:Lde/payback/core/android/ext/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->o()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->o()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/d;

    .line 11
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/d;->b()Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->getViewType()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->o()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/d;

    .line 11
    instance-of p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/b;

    .line 19
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;

    .line 21
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;->a:Lde/payback/core/ui/ds/tile/f;

    .line 23
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/b;->u:Lpayback/feature/entitlement/implementation/databinding/e;

    .line 25
    iput-object p0, p2, Lpayback/feature/entitlement/implementation/databinding/e;->p:Lde/payback/core/ui/ds/tile/f;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-wide v2, p2, Lpayback/feature/entitlement/implementation/databinding/e;->r:J

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p2, Lpayback/feature/entitlement/implementation/databinding/e;->r:J

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p0, Lpayback/feature/entitlement/implementation/a;->entity:I

    .line 36
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 39
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 42
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/b;->u:Lpayback/feature/entitlement/implementation/databinding/e;

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_0
    instance-of p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;

    .line 57
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;

    .line 59
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;->a:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;->u:Lpayback/feature/entitlement/implementation/databinding/a;

    .line 66
    iput-object p0, p2, Lpayback/feature/entitlement/implementation/databinding/a;->q:Ljava/lang/CharSequence;

    .line 68
    monitor-enter p2

    .line 69
    :try_start_2
    iget-wide v2, p2, Lpayback/feature/entitlement/implementation/databinding/a;->r:J

    .line 71
    or-long/2addr v0, v2

    .line 72
    iput-wide v0, p2, Lpayback/feature/entitlement/implementation/databinding/a;->r:J

    .line 74
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    sget p0, Lpayback/feature/entitlement/implementation/a;->title:I

    .line 77
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 80
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 83
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;->u:Lpayback/feature/entitlement/implementation/databinding/a;

    .line 85
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 88
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;->u:Lpayback/feature/entitlement/implementation/databinding/a;

    .line 90
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/databinding/a;->p:Landroid/widget/TextView;

    .line 92
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p0

    .line 103
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 106
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 27
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->getViewType()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, p2, :cond_0

    .line 33
    sget-object p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p2

    .line 39
    aget p0, p0, p2

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq p0, p2, :cond_2

    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p0, p2, :cond_1

    .line 48
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object p2

    .line 58
    sget v2, Lpayback/feature/entitlement/implementation/databinding/a;->s:I

    .line 60
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    const v2, 0x7f0d005f

    .line 65
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpayback/feature/entitlement/implementation/databinding/a;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/a;-><init>(Lpayback/feature/entitlement/implementation/databinding/a;)V

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/b;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object p2

    .line 92
    sget v2, Lpayback/feature/entitlement/implementation/databinding/e;->s:I

    .line 94
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 96
    const v2, 0x7f0d0062

    .line 99
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpayback/feature/entitlement/implementation/databinding/e;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/viewholder/b;-><init>(Lpayback/feature/entitlement/implementation/databinding/e;)V

    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    .line 114
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 117
    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->e:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->d:Lde/payback/core/android/ext/d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    return-object p0
.end method
