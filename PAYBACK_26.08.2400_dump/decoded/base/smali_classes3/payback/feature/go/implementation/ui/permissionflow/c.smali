.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

.field public final synthetic c:Landroidx/navigation/o0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 9
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->c:Landroidx/navigation/o0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;I)V
    .locals 0

    .prologue
    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->c:Landroidx/navigation/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->c:Landroidx/navigation/o0;

    .line 6
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/c;->b:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->i(Landroidx/navigation/o0;Landroidx/compose/runtime/o;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v0, v3, :cond_0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v4

    .line 45
    :goto_0
    and-int/2addr p2, v1

    .line 46
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    invoke-virtual {p0, v2, p1, v4}, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->i(Landroidx/navigation/o0;Landroidx/compose/runtime/o;I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
