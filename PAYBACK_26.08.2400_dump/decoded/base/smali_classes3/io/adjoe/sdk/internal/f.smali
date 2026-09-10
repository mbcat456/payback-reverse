.class public final Lio/adjoe/sdk/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/ed;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/custom/CampaignEngagementType;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeParams;

.field public final synthetic d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

.field public final synthetic e:Lio/adjoe/sdk/internal/g;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/g;Lio/adjoe/sdk/custom/CampaignEngagementType;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/f;->a:Lio/adjoe/sdk/custom/CampaignEngagementType;

    .line 5
    iput-object p3, p0, Lio/adjoe/sdk/internal/f;->b:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lio/adjoe/sdk/internal/f;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 9
    iput-object p5, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/sdk/PlaytimeParams;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-nez p3, :cond_0

    .line 12
    const-string p3, "campaign_s2s_click_no_playstore"

    .line 14
    :goto_0
    move-object v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p3, "campaign_s2s_click"

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 26
    const-string p3, "ClickAppId"

    .line 28
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 33
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 44
    sget-object p0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lio/adjoe/core/net/z4;

    .line 52
    invoke-virtual {p0, p2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method

.method public final bridge synthetic a(Lio/adjoe/core/net/md;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/f;->b(Lio/adjoe/core/net/md;)V

    return-void
.end method

.method public final b(Lio/adjoe/core/net/md;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/f;->a:Lio/adjoe/sdk/custom/CampaignEngagementType;

    .line 3
    sget-object v1, Lio/adjoe/sdk/custom/CampaignEngagementType$Click;->INSTANCE:Lio/adjoe/sdk/custom/CampaignEngagementType$Click;

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p1, Lio/adjoe/core/net/md;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/internal/f;->b:Landroid/content/Context;

    .line 15
    sget-object v2, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lio/adjoe/core/net/h7;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lio/adjoe/core/net/h7;-><init>(Landroid/content/Context;)V

    .line 28
    sput-object v2, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v2, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->isEnqueued()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    sput-object v2, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_2
    sget-object v1, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    .line 62
    iget-object v2, p1, Lio/adjoe/core/net/md;->a:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 66
    iget-object v3, v3, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v2, v3}, Lio/adjoe/core/net/h7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lio/adjoe/sdk/internal/f;->b:Landroid/content/Context;

    .line 78
    iget-object p1, p1, Lio/adjoe/core/net/md;->b:Ljava/lang/String;

    .line 80
    invoke-static {v0, p1}, Lio/adjoe/core/net/yf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    iget-object p1, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 85
    iget-object v5, p0, Lio/adjoe/sdk/internal/f;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v1, "campaign_s2s_click_no_playstore"

    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v0, "ClickAppId"

    .line 99
    iget-object p1, p1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 106
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 116
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 118
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 124
    iget-object v1, p0, Lio/adjoe/sdk/internal/f;->b:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v1, v0, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v0, Lio/adjoe/core/net/z3;->X:Lkotlin/Lazy;

    .line 139
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lio/adjoe/core/net/n7;

    .line 145
    iget-object v1, p1, Lio/adjoe/core/net/md;->d:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lio/adjoe/core/net/md;->b:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lio/adjoe/sdk/internal/f;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 151
    iget-object v3, p0, Lio/adjoe/sdk/internal/f;->b:Landroid/content/Context;

    .line 153
    new-instance v4, Lcom/urbanairship/android/layout/model/y9;

    .line 155
    const/16 v5, 0xb

    .line 157
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v0, v1, p1, v4}, Lio/adjoe/core/net/n7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 172
    const-string v1, "Unexpected error"

    .line 174
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 180
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 187
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 189
    if-eqz p1, :cond_5

    .line 191
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onFinished()V

    .line 194
    :cond_5
    iget-object p0, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 196
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/u4;

    .line 3
    const-string v1, "s2s_tracking"

    .line 5
    invoke-direct {v0, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "Error executing Tracking link"

    .line 10
    iput-object v1, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 14
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 21
    const-string v3, "s2sclickUrl"

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 28
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 35
    const-string v3, "creativeSetUUID"

    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V

    .line 43
    iget-object v0, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, p1, Lio/adjoe/core/net/d1;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lio/adjoe/core/net/d1;

    .line 58
    iget v1, v1, Lio/adjoe/core/net/d1;->a:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, -0x1

    .line 62
    :goto_0
    const/16 v2, 0x190

    .line 64
    if-eq v1, v2, :cond_1

    .line 66
    iget-object v0, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 68
    invoke-interface {v0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    const-string p1, "invalid campaign click request"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 84
    sget-object v0, Lio/adjoe/core/net/bb;->n:Lio/adjoe/core/net/ia;

    .line 86
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lio/adjoe/sdk/internal/f;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 96
    sget-object v0, Lio/adjoe/core/net/bb;->m:Lio/adjoe/core/net/va;

    .line 98
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 105
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/f;->e:Lio/adjoe/sdk/internal/g;

    .line 107
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    return-void
.end method
