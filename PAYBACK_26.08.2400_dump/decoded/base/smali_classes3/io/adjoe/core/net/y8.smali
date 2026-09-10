.class public final Lio/adjoe/core/net/y8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/a9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Z

.field public final synthetic e:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

.field public final synthetic g:Lio/adjoe/core/net/r5;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/a9;Landroid/content/Context;Landroid/widget/FrameLayout;ZLio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Lio/adjoe/core/net/r5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/y8;->a:Lio/adjoe/core/net/a9;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/y8;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/y8;->c:Landroid/widget/FrameLayout;

    .line 7
    iput-boolean p4, p0, Lio/adjoe/core/net/y8;->d:Z

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/y8;->e:Lio/adjoe/sdk/PlaytimeOptions;

    .line 11
    iput-object p6, p0, Lio/adjoe/core/net/y8;->f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 13
    iput-object p7, p0, Lio/adjoe/core/net/y8;->g:Lio/adjoe/core/net/r5;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/y8;->a:Lio/adjoe/core/net/a9;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/y8;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/y8;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-boolean v6, p0, Lio/adjoe/core/net/y8;->d:Z

    .line 9
    iget-object v3, p0, Lio/adjoe/core/net/y8;->e:Lio/adjoe/sdk/PlaytimeOptions;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 16
    move-result-object v3

    .line 17
    :goto_0
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v5, p0, Lio/adjoe/core/net/y8;->f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 23
    iget-object v3, p0, Lio/adjoe/core/net/y8;->g:Lio/adjoe/core/net/r5;

    .line 25
    invoke-virtual/range {v0 .. v6}, Lio/adjoe/core/net/a9;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Z)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
