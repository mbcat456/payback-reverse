.class public final Lio/adjoe/core/net/ec;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/adjoe/core/net/m9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/core/net/m9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ec;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ec;->b:Lio/adjoe/core/net/m9;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/ec;->a:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/ec;->b:Lio/adjoe/core/net/m9;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 19
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const-string v4, "i"

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-virtual {v2, v4, v5, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 51
    sget-object v3, Lio/adjoe/sdk/PlaytimeException$Errors;->TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 53
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {p0, v2}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->e:Lkotlin/Lazy;

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/adjoe/core/net/b4;

    .line 71
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;)V

    .line 74
    invoke-virtual {p0}, Lio/adjoe/core/net/m9;->onOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 81
    invoke-direct {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 84
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
