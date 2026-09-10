.class public final Lio/adjoe/core/net/nb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/nb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/nb;->b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/nb;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/nb;->b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 19
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 32
    const-string v2, "i"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;

    .line 45
    new-instance v3, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 47
    invoke-direct {v3, v0, v1}, Lio/adjoe/sdk/studio/PlaytimePermissions;-><init>(ZZ)V

    .line 50
    invoke-direct {v2, v3}, Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissions;)V

    .line 53
    invoke-interface {p0, v2}, Lio/adjoe/sdk/studio/PlaytimePermissionsListener;->onReceived(Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
