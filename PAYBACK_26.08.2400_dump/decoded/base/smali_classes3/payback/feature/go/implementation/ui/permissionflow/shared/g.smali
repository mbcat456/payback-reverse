.class public final Lpayback/feature/go/implementation/ui/permissionflow/shared/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/activity/compose/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpayback/feature/permission/api/model/Permission;

    .line 30
    invoke-virtual {v2}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
