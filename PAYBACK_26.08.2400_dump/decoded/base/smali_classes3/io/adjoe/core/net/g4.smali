.class public final Lio/adjoe/core/net/g4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/g4;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p3, p0, Lio/adjoe/core/net/g4;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lio/adjoe/core/net/j4;->j:Z

    .line 9
    iget-object v0, v0, Lio/adjoe/core/net/j4;->g:Lio/adjoe/core/net/i0;

    .line 11
    iget-object v0, v0, Lio/adjoe/core/net/i0;->a:Lio/adjoe/storage/Storage;

    .line 13
    const-string v1, "iaf"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 21
    iget-object v0, v0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 39
    invoke-interface {v1, p1}, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;->onFailure(Lio/adjoe/sdk/connect/RewardsConnectRegistrationFailureException;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 45
    iget-object p1, p1, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    new-instance p1, Lio/adjoe/core/net/c9;

    .line 52
    const-string v0, "playtime_login_cancelled_by_the_user"

    .line 54
    sget-object v1, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 56
    invoke-direct {p1, v0, v1}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 59
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 61
    iget-object v0, v0, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 63
    iget-object v1, p0, Lio/adjoe/core/net/g4;->b:Landroid/app/Activity;

    .line 65
    invoke-virtual {v0, v1, p1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 68
    iget-boolean p1, p0, Lio/adjoe/core/net/g4;->c:Z

    .line 70
    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 74
    iget-object p1, p1, Lio/adjoe/core/net/j4;->h:Lio/adjoe/core/net/dd;

    .line 76
    iget-object v0, p0, Lio/adjoe/core/net/g4;->b:Landroid/app/Activity;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lio/adjoe/core/net/u6;->g:Lio/adjoe/localization/LocalizationKey;

    .line 86
    sget-object v2, Lio/adjoe/core/net/u6;->h:Lio/adjoe/localization/LocalizationKey;

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lio/adjoe/core/net/dd;->a(Landroid/app/Activity;Lio/adjoe/localization/LocalizationKey;Lio/adjoe/localization/LocalizationKey;)V

    .line 91
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 93
    invoke-virtual {p0}, Lio/adjoe/core/net/j4;->b()V

    .line 96
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/j4;->c:Lio/adjoe/core/net/j0;

    .line 5
    iget-object v1, v0, Lio/adjoe/core/net/j0;->a:Lio/adjoe/storage/Storage;

    .line 7
    const-string v2, "iua"

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 13
    iput-boolean v3, v0, Lio/adjoe/core/net/j0;->b:Z

    .line 15
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 17
    iget-object v0, v0, Lio/adjoe/core/net/j4;->g:Lio/adjoe/core/net/i0;

    .line 19
    iget-object v0, v0, Lio/adjoe/core/net/i0;->a:Lio/adjoe/storage/Storage;

    .line 21
    const-string v1, "iaf"

    .line 23
    invoke-virtual {v0, v1, v3}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 28
    iget-object v0, v0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;

    .line 46
    invoke-interface {v1}, Lio/adjoe/sdk/connect/RewardsConnectRegistrationListener;->onSuccess()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 52
    iget-object v0, v0, Lio/adjoe/core/net/j4;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 59
    const-string v1, "playtime_login_screen_registration"

    .line 61
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 63
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 66
    iget-object v1, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 68
    iget-object v1, v1, Lio/adjoe/core/net/j4;->f:Lio/adjoe/core/net/z4;

    .line 70
    iget-object v2, p0, Lio/adjoe/core/net/g4;->b:Landroid/app/Activity;

    .line 72
    invoke-virtual {v1, v2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 75
    iget-boolean v0, p0, Lio/adjoe/core/net/g4;->c:Z

    .line 77
    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 81
    iget-object v0, v0, Lio/adjoe/core/net/j4;->h:Lio/adjoe/core/net/dd;

    .line 83
    iget-object v1, p0, Lio/adjoe/core/net/g4;->b:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v2, Lio/adjoe/core/net/u6;->e:Lio/adjoe/localization/LocalizationKey;

    .line 93
    sget-object v3, Lio/adjoe/core/net/u6;->f:Lio/adjoe/localization/LocalizationKey;

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/dd;->a(Landroid/app/Activity;Lio/adjoe/localization/LocalizationKey;Lio/adjoe/localization/LocalizationKey;)V

    .line 98
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/g4;->a:Lio/adjoe/core/net/j4;

    .line 100
    invoke-virtual {p0}, Lio/adjoe/core/net/j4;->b()V

    .line 103
    return-void
.end method
