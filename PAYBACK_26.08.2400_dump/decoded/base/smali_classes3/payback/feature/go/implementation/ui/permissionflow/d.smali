.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/d;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/d;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b:Lkotlinx/coroutines/channels/f;

    .line 16
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/s;

    .line 18
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a:Lpayback/feature/permission/implementation/interactor/a;

    .line 20
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 22
    invoke-virtual {p0, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 25
    move-result p0

    .line 26
    invoke-direct {v1, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/s;-><init>(Z)V

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 37
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->o()Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b:Lkotlinx/coroutines/channels/f;

    .line 43
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/s;

    .line 45
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a:Lpayback/feature/permission/implementation/interactor/a;

    .line 47
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 49
    invoke-virtual {p0, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 52
    move-result p0

    .line 53
    invoke-direct {v1, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/s;-><init>(Z)V

    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
