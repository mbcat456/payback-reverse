.class public final Lio/adjoe/core/net/ac;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic c:Lio/adjoe/core/net/m9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/m9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ac;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ac;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/ac;->c:Lio/adjoe/core/net/m9;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/ac;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/ac;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/ac;->c:Lio/adjoe/core/net/m9;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 24
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 26
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/adjoe/core/net/cf;

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const-string v5, "i"

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v5, v6, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 54
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 56
    sget-object v1, Lio/adjoe/sdk/PlaytimeException$Errors;->TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 58
    invoke-virtual {v1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->e:Lkotlin/Lazy;

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/adjoe/core/net/b4;

    .line 77
    invoke-virtual {v0, v1, v2}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V

    .line 80
    invoke-virtual {p0}, Lio/adjoe/core/net/m9;->onOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 87
    invoke-direct {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 90
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
