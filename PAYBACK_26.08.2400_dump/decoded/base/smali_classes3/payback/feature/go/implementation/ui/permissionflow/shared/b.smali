.class public final synthetic Lpayback/feature/go/implementation/ui/permissionflow/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/t;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/activity/compose/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->b:Landroidx/activity/compose/t;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/compose/t;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->b:Landroidx/activity/compose/t;

    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->c:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;->b:Landroidx/activity/compose/t;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v2, "package"

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
