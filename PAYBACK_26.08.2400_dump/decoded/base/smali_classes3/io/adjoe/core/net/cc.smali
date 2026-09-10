.class public final Lio/adjoe/core/net/cc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/core/net/m9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/m9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/cc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/cc;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/cc;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/cc;->d:Lio/adjoe/core/net/m9;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const-string v0, "true"

    .line 3
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 5
    iget-object v3, p0, Lio/adjoe/core/net/cc;->a:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lio/adjoe/core/net/cc;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/adjoe/core/net/cc;->c:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lio/adjoe/core/net/cc;->d:Lio/adjoe/core/net/m9;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Lio/adjoe/sdk/internal/j;->a()V

    .line 31
    sget-object v5, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 33
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lio/adjoe/core/net/cf;

    .line 39
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    const-string v7, "i"

    .line 43
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {v5, v7, v8, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 65
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 67
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_TOKEN:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 69
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 87
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 89
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_CAMPAIGN_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 91
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 98
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-nez v5, :cond_3

    .line 104
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 106
    sget-object v1, Lio/adjoe/sdk/PlaytimeException$Errors;->TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 108
    invoke-virtual {v1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 115
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :try_start_0
    iget-object v1, v1, Lio/adjoe/sdk/internal/j;->e:Lkotlin/Lazy;

    .line 121
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/adjoe/core/net/b4;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v6, v1, Lio/adjoe/core/net/b4;->c:Lio/adjoe/core/net/ng;

    .line 137
    invoke-virtual {v6, v4}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    .line 140
    move-result v6

    .line 141
    const-string v7, "use_deep_link"

    .line 143
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v7, "integration-type"

    .line 148
    const-string v8, "studio-deeplink"

    .line 150
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-eqz v6, :cond_4

    .line 155
    const-string v6, "view_sent"

    .line 157
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const-string v0, "studio_sdk_token"

    .line 165
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "details/campaign/"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v2, v1

    .line 177
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lio/adjoe/core/net/m9;->onOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 186
    invoke-direct {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 189
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 192
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0
.end method
