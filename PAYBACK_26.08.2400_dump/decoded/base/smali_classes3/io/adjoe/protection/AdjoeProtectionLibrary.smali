.class public final Lio/adjoe/protection/AdjoeProtectionLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;,
        Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;,
        Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;,
        Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;,
        Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;
    }
.end annotation


# static fields
.field private static a:Lio/adjoe/protection/e;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lio/adjoe/protection/core/u;

.field private static g:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

.field private static h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

.field private static i:Lio/adjoe/protection/l;

.field private static j:Lio/adjoe/protection/AdjoeRequestVerification;

.field private static volatile k:Z

.field private static volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lio/adjoe/protection/e;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    sput-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;I)V
    .locals 13

    .prologue
    .line 166
    new-instance v6, Lio/adjoe/protection/j;

    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, "adjoe-protection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    const-string v1, "uuid"

    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance v2, Lio/adjoe/protection/s;

    sget-object v9, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    sget-object v10, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    sget-object v11, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    sget-object v12, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    invoke-static {p0, v2, v0}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    move-result-object v5

    .line 172
    :try_start_0
    invoke-static {v2}, Lio/adjoe/protection/f;->a(Lio/adjoe/protection/s;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lio/adjoe/protection/b;

    move-object v4, p0

    move-object v3, p1

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lio/adjoe/protection/b;-><init>(ILio/adjoe/protection/s;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;Landroid/app/Activity;Lio/adjoe/protection/m;Lio/adjoe/protection/j;)V

    invoke-virtual {v7, v8, v0}, Lio/adjoe/protection/e;->b(Ljava/lang/String;Lio/adjoe/protection/e$d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    .line 174
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string p2, "failed to create the face verification init body"

    .line 175
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v3, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/p;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/protection/e;->a()V

    .line 6
    sget-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    .line 8
    const-string v1, "event"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v3, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 14
    sget-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 16
    sget-object p4, Lio/adjoe/protection/AdjoeProtectionLibrary;->g:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 18
    invoke-static {p4}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->a(Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v9, p3

    .line 28
    invoke-static/range {v2 .. v9}, Lio/adjoe/protection/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;Z)Lorg/json/JSONObject;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "adjoe-protection"

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "uuid"

    .line 45
    invoke-interface {p1, p2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-instance v3, Lio/adjoe/protection/s;

    .line 51
    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 53
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 55
    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 57
    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    .line 59
    invoke-direct/range {v3 .. v8}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 64
    invoke-static {v2, v3, p1}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "update"

    .line 70
    invoke-virtual {p1, v1, p2}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 73
    sget-object p2, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 75
    new-instance p3, Lio/adjoe/protection/c;

    .line 77
    invoke-direct {p3, p1, v2, v9, v4}, Lio/adjoe/protection/c;-><init>(Lio/adjoe/protection/m;Landroid/content/Context;ZLjava/lang/String;)V

    .line 80
    invoke-virtual {p2, p0, p3}, Lio/adjoe/protection/e;->e(Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 83
    return-void

    .line 84
    :cond_0
    move-object v2, p0

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move v9, p3

    .line 88
    sget-object v3, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 90
    sget-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 92
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->g:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 94
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;->a(Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 100
    move v10, p4

    .line 101
    invoke-static/range {v2 .. v10}, Lio/adjoe/protection/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;ZZ)Lorg/json/JSONObject;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance v3, Lio/adjoe/protection/s;

    .line 111
    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 113
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 115
    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 117
    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    .line 119
    const-string v4, ""

    .line 121
    invoke-direct/range {v3 .. v8}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 126
    invoke-static {v2, v3, p1}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "create"

    .line 132
    invoke-virtual {p1, v1, p2}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 135
    sget-object p2, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 137
    new-instance p3, Lio/adjoe/protection/d;

    .line 139
    invoke-direct {p3, p1, v2, v9}, Lio/adjoe/protection/d;-><init>(Lio/adjoe/protection/m;Landroid/content/Context;Z)V

    .line 142
    invoke-virtual {p2, p0, p3}, Lio/adjoe/protection/e;->d(Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 185
    sput-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    const/4 v1, 0x1

    .line 186
    sput-boolean v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    .line 187
    sget-boolean v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    sget-object v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    sget-object v2, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/e;Lio/adjoe/protection/core/u;J)Lio/adjoe/protection/l;

    move-result-object p1

    sput-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->i:Lio/adjoe/protection/l;

    .line 190
    invoke-static {p1}, Lio/adjoe/protection/AdjoeRequestVerification;->a(Lio/adjoe/protection/l;)Lio/adjoe/protection/AdjoeRequestVerification;

    move-result-object p1

    sput-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->j:Lio/adjoe/protection/AdjoeRequestVerification;

    .line 191
    :cond_2
    :goto_0
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->i:Lio/adjoe/protection/l;

    if-nez p1, :cond_3

    return-void

    .line 192
    :cond_3
    const-string p1, "adjoe-protection"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 193
    const-string v0, "uuid"

    invoke-interface {p1, v0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v1, Lio/adjoe/protection/s;

    sget-object v3, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    sget-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->i:Lio/adjoe/protection/l;

    invoke-virtual {p1, p0, v1, p2}, Lio/adjoe/protection/l;->a(Landroid/content/Context;Lio/adjoe/protection/s;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 161
    const-string v0, "adjoe-protection"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v2, "uuid"

    invoke-interface {v0, v2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    new-instance v3, Lio/adjoe/protection/s;

    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    invoke-static {p0, v3, v0}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    move-result-object v5

    .line 165
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    new-instance v0, Lio/adjoe/protection/AdjoeProtectionLibrary$d;

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/adjoe/protection/AdjoeProtectionLibrary$d;-><init>(Landroid/content/Context;ZLjava/lang/String;ZLio/adjoe/protection/m;)V

    invoke-virtual {v6, v0}, Lio/adjoe/protection/e;->a(Lio/adjoe/protection/e$d;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZZ)V
    .locals 9

    .prologue
    .line 149
    const-string v0, "adjoe-protection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string v2, "uuid"

    invoke-interface {v0, v2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    new-instance v3, Lio/adjoe/protection/s;

    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    invoke-static {p0, v3, v0}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    move-result-object v2

    .line 153
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 155
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    const-string p2, "register_token_error"

    invoke-virtual {p1, p2, v2, p0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 156
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string p2, "Prepare advertisingId error"

    .line 157
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c(Ljava/lang/Exception;)V

    .line 159
    sput-boolean v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    return-void

    .line 160
    :cond_0
    new-instance v0, Lio/adjoe/protection/v;

    invoke-direct {v0, p0, p1, p2, v2}, Lio/adjoe/protection/v;-><init>(Landroid/content/Context;ZZLio/adjoe/protection/m;)V

    invoke-static {p0, v0}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Lio/adjoe/protection/DeviceUtils$b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZZLio/adjoe/protection/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    sput-object p4, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 178
    :try_start_0
    invoke-static {p0, p4, p1, p2}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    sget-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    const-string p2, "register_token_error"

    invoke-virtual {p1, p2, p3, p0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 180
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string p2, "Prepare advertisingId error"

    .line 181
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-static {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 183
    sput-boolean p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lio/adjoe/protection/core/u;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

    .line 3
    invoke-interface {v0, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;->onError(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

    invoke-interface {v0, p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;->onFinished(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    return-void
.end method

.method private static c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v1, Lio/adjoe/protection/u;

    invoke-direct {v1, p0}, Lio/adjoe/protection/u;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/adjoe/protection/x;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lio/adjoe/protection/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/adjoe/protection/core/b;->c(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->b(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;ZZLio/adjoe/protection/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;ZZLio/adjoe/protection/m;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static faceVerification(Landroid/app/Activity;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.facetec.sdk.FaceTecSDK"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance v0, Lio/adjoe/protection/j;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-boolean v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onNotInitialized()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->isTosAccepted(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onTosIsNotAccepted()V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "adjoe-protection"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "uuid"

    .line 42
    invoke-interface {v1, v2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Lio/adjoe/protection/s;

    .line 48
    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 50
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 52
    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 54
    sget-object v8, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    .line 56
    invoke-direct/range {v3 .. v8}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 61
    invoke-static {p0, v3, v1}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 67
    const-string v4, "passport_verification_started"

    .line 69
    invoke-virtual {v2, v4, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 72
    :try_start_1
    invoke-static {v3}, Lio/adjoe/protection/f;->a(Lio/adjoe/protection/s;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object v3, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lio/adjoe/protection/AdjoeProtectionLibrary$c;

    .line 84
    invoke-direct {v4, p0, v0, p1, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary$c;-><init>(Landroid/app/Activity;Lio/adjoe/protection/j;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;Lio/adjoe/protection/m;)V

    .line 87
    invoke-virtual {v3, v2, v4}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/e$d;)V

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 95
    const-string v1, "failed to create the face verification init body"

    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 105
    :cond_2
    return-void

    .line 106
    :catch_1
    new-instance p0, Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;

    .line 108
    invoke-direct {p0}, Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;-><init>()V

    .line 111
    throw p0
.end method

.method public static faceVerificationStatus(Landroid/content/Context;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.facetec.sdk.FaceTecSDK"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    sget-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onNotInitialized()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->isTosAccepted(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onTosIsNotAccepted()V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "adjoe-protection"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "uuid"

    .line 37
    invoke-interface {p0, v0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionLibrary$b;

    .line 57
    invoke-direct {v1, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$b;-><init>(Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    if-eqz p1, :cond_2

    .line 67
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 69
    const-string v1, "failed to build the face verification status body"

    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-interface {p1, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 77
    :cond_2
    return-void

    .line 78
    :catch_1
    new-instance p0, Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;

    .line 80
    invoke-direct {p0}, Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;-><init>()V

    .line 83
    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;ZZLio/adjoe/protection/AdjoeProtectionLibrary$Callback;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static/range {p0 .. p7}, Lio/adjoe/protection/AdjoeProtectionLibrary;->initWithException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;ZZLio/adjoe/protection/AdjoeProtectionLibrary$Callback;)V
    :try_end_0
    .catch Lio/adjoe/protection/AdjoeProtectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    if-eqz p7, :cond_0

    .line 9
    invoke-interface {p7, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;->onError(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static declared-synchronized initWithException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;ZZLio/adjoe/protection/AdjoeProtectionLibrary$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/protection/AdjoeProtectionException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v1, Lio/adjoe/protection/AdjoeProtectionLibrary;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p7, :cond_0

    .line 10
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 12
    const-string p1, "already initializing"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p7, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sput-object p2, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;)Lio/adjoe/protection/e;

    .line 32
    move-result-object p1

    .line 33
    sput-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 35
    sput-object p4, Lio/adjoe/protection/AdjoeProtectionLibrary;->g:Lio/adjoe/protection/AdjoeProtectionLibrary$CampaignType;

    .line 37
    sput-object p7, Lio/adjoe/protection/AdjoeProtectionLibrary;->h:Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;

    .line 39
    const-string p1, "adjoe-protection"

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p1

    .line 46
    const-string p4, "uuid"

    .line 48
    const-string v0, "uuid"

    .line 50
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    sput-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    .line 60
    new-instance v2, Lio/adjoe/protection/s;

    .line 62
    sget-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 64
    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 66
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 68
    invoke-direct/range {v2 .. v7}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lio/adjoe/protection/core/u;

    .line 73
    sget p4, Lio/adjoe/protection/DeviceUtils;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p4, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object p4

    .line 87
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    const/4 p4, 0x0

    .line 91
    :goto_1
    :try_start_3
    invoke-direct {p1, p3, p4}, Lio/adjoe/protection/core/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sput-object p1, Lio/adjoe/protection/AdjoeProtectionLibrary;->f:Lio/adjoe/protection/core/u;

    .line 96
    invoke-static {p0, v2, p1}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    .line 99
    move-result-object p1

    .line 100
    sget-object p3, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 102
    const-string p4, "init_started"

    .line 104
    invoke-virtual {p3, p4, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 107
    const/4 p3, 0x1

    .line 108
    sput-boolean p3, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-static {}, Lio/adjoe/protection/DeviceUtils;->b()Ljava/lang/Throwable;

    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_2

    .line 116
    invoke-static {p0, p5, p6}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/content/Context;ZZ)V

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 125
    const-string p4, "init_error"

    .line 127
    invoke-virtual {p0, p4, p1, p3}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 130
    sput-boolean p2, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    .line 132
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionNativeException;

    .line 134
    invoke-direct {p0, p3}, Lio/adjoe/protection/AdjoeProtectionNativeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    :try_start_5
    sget-object p3, Lio/adjoe/protection/AdjoeProtectionLibrary;->a:Lio/adjoe/protection/e;

    .line 140
    const-string p4, "init_error"

    .line 142
    invoke-virtual {p3, p4, p1, p0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 145
    sput-boolean p2, Lio/adjoe/protection/AdjoeProtectionLibrary;->k:Z

    .line 147
    instance-of p1, p0, Lio/adjoe/protection/AdjoeProtectionNativeException;

    .line 149
    if-nez p1, :cond_4

    .line 151
    if-eqz p7, :cond_3

    .line 153
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 155
    const-string p2, "Init error"

    .line 157
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-interface {p7, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$Callback;->onError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :cond_3
    :goto_3
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_6
    throw p0

    .line 166
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw p0
.end method

.method public static isTosAccepted(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "adjoe-protection"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "tos-accepted"

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static requestVerification(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->j:Lio/adjoe/protection/AdjoeRequestVerification;

    .line 3
    const-string v1, "not initialized"

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 11
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->l:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance p0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string v0, "adjoe-protection"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "uuid"

    .line 42
    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v2, Lio/adjoe/protection/s;

    .line 48
    sget-object v4, Lio/adjoe/protection/AdjoeProtectionLibrary;->c:Ljava/lang/String;

    .line 50
    sget-object v5, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 52
    sget-object v6, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 54
    sget-object v7, Lio/adjoe/protection/AdjoeProtectionLibrary;->e:Ljava/lang/String;

    .line 56
    invoke-direct/range {v2 .. v7}, Lio/adjoe/protection/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/adjoe/protection/AdjoeProtectionLibrary;->j:Lio/adjoe/protection/AdjoeRequestVerification;

    .line 61
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionLibrary$a;

    .line 63
    invoke-direct {v1, p2}, Lio/adjoe/protection/AdjoeProtectionLibrary$a;-><init>(Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;)V

    .line 66
    invoke-virtual {v0, p0, v2, p1, v1}, Lio/adjoe/protection/AdjoeRequestVerification;->a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V

    .line 69
    return-void
.end method

.method public static setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setClientUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lio/adjoe/protection/AdjoeProtectionLibrary;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setTosAccepted(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/adjoe/protection/q;->a(Landroid/content/Context;Z)V

    .line 4
    return-void
.end method
