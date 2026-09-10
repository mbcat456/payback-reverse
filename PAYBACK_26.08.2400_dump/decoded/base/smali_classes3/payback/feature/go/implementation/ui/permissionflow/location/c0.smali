.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/permission/implementation/interactor/a;

.field public final b:Lkotlinx/coroutines/channels/f;

.field public final c:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lpayback/feature/permission/implementation/interactor/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a:Lpayback/feature/permission/implementation/interactor/a;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b:Lkotlinx/coroutines/channels/f;

    .line 15
    const p1, 0x7f141164

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->c:Lkotlinx/coroutines/flow/m3;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a:Lpayback/feature/permission/implementation/interactor/a;

    .line 5
    invoke-virtual {v1, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 13
    invoke-virtual {v1, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/u;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/u;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/x;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/x;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 33
    invoke-virtual {v1, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/v;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/v;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/z;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/location/z;

    .line 44
    :goto_0
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b:Lkotlinx/coroutines/channels/f;

    .line 46
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->c:Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
