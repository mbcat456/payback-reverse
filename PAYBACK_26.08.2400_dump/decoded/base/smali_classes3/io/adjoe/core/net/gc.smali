.class public final Lio/adjoe/core/net/gc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/gc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/gc;->b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

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
    iget-object v1, p0, Lio/adjoe/core/net/gc;->a:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/gc;->b:Lio/adjoe/sdk/studio/PlaytimePermissionsListener;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 19
    iget-object v2, v0, Lio/adjoe/sdk/internal/j;->a:Lio/adjoe/core/net/a9;

    .line 21
    new-instance v3, Lio/adjoe/core/net/yc;

    .line 23
    invoke-direct {v3, p0, v0, v1}, Lio/adjoe/core/net/yc;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissionsListener;Lio/adjoe/sdk/internal/j;Landroid/app/Activity;)V

    .line 26
    new-instance v0, Lio/adjoe/core/net/zc;

    .line 28
    invoke-direct {v0, p0}, Lio/adjoe/core/net/zc;-><init>(Lio/adjoe/sdk/studio/PlaytimePermissionsListener;)V

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lio/adjoe/core/net/a9;->a(Landroid/app/Activity;Lio/adjoe/core/net/yc;Lio/adjoe/core/net/zc;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
