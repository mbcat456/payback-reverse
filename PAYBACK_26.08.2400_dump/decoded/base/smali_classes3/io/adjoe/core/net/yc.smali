.class public final Lio/adjoe/core/net/yc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimePermissionsListener;Lio/adjoe/sdk/internal/j;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/yc;->a:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

    .line 3
    iput-object p3, p0, Lio/adjoe/core/net/yc;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lio/adjoe/core/net/yc;->a:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/yc;->b:Landroid/app/Activity;

    .line 5
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 18
    const-string v2, "i"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;

    .line 31
    new-instance v3, Lio/adjoe/sdk/studio/PlaytimePermissions;

    .line 33
    invoke-direct {v3, v1, p0}, Lio/adjoe/sdk/studio/PlaytimePermissions;-><init>(ZZ)V

    .line 36
    invoke-direct {v2, v3}, Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissions;)V

    .line 39
    invoke-interface {v0, v2}, Lio/adjoe/sdk/studio/PlaytimePermissionsListener;->onReceived(Lio/adjoe/sdk/studio/PlaytimePermissionsResponse;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
