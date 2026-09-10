.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 10
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$onSubscriptionClicked(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
