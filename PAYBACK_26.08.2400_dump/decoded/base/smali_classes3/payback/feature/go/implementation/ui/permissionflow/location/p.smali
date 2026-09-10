.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/location/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/p;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/p;->b:Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/p;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/p;->b:Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 29
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->onCoarseAndFinePermissionResult(ZZ)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->onFinePermissionResult()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
