.class public final Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final synthetic f:[Lkotlin/reflect/f;


# instance fields
.field public final d:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

.field public final e:Lde/payback/core/android/ext/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;

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
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->f:[Lkotlin/reflect/f;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->$stable:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->d:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 9
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->c(Landroidx/recyclerview/widget/t0;Lkotlin/collections/z;Lpayback/feature/adjoe/implementation/ui/m;I)Lde/payback/core/android/ext/d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->e:Lde/payback/core/android/ext/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->f:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->e:Lde/payback/core/android/ext/d;

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
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;

    .line 3
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/a;

    .line 5
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->e:Lde/payback/core/android/ext/d;

    .line 7
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->f:[Lkotlin/reflect/f;

    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 28
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 30
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;->d:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 32
    const-class v4, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 34
    const-string v5, "onRequestClicked"

    .line 36
    const-string v6, "onRequestClicked(Lde/payback/core/api/data/PendingAuthorizationRequest;)V"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x18

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct/range {v1 .. v8}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    invoke-direct {v0, p2, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/a;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;Lpayback/feature/push/implementation/ui/compose/center/g;)V

    .line 48
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;->v:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/a;

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 56
    iput-object v0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;->v:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/a;

    .line 58
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;->u:Lpayback/feature/trusteddevices/implementation/databinding/t0;

    .line 60
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t0;->r:Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/a;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t0;->u:J

    .line 65
    const-wide/16 v2, 0x1

    .line 67
    or-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t0;->u:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->entity:I

    .line 73
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->e(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 79
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;->u:Lpayback/feature/trusteddevices/implementation/databinding/t0;

    .line 81
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    sget p2, Lpayback/feature/trusteddevices/implementation/databinding/t0;->v:I

    .line 11
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    const/4 p2, 0x0

    .line 14
    const v0, 0x7f0d0136

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpayback/feature/trusteddevices/implementation/databinding/t0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;

    .line 29
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/viewholder/b;-><init>(Lpayback/feature/trusteddevices/implementation/databinding/t0;)V

    .line 32
    return-object p1
.end method
