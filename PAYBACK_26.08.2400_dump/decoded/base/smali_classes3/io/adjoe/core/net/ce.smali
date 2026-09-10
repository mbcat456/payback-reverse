.class public final Lio/adjoe/core/net/ce;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/fe;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/fe;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ce;->a:Lio/adjoe/core/net/fe;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ce;->b:Ljava/util/Collection;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/ce;->a:Lio/adjoe/core/net/fe;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/adjoe/core/net/sd;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    iget-object p0, p0, Lio/adjoe/core/net/ce;->b:Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/adjoe/core/net/g7;

    .line 36
    new-instance v2, Landroid/content/ContentValues;

    .line 38
    const/16 v3, 0xe

    .line 40
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string v3, "package_name"

    .line 45
    iget-object v4, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide v3, v1, Lio/adjoe/core/net/g7;->d:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "install_clicked"

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-boolean v3, v1, Lio/adjoe/core/net/g7;->e:Z

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "installed"

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    const-string v3, "click_uuid"

    .line 74
    iget-object v4, v1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v3, "view_uuid"

    .line 81
    iget-object v4, v1, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v3, "creative_set_uuid"

    .line 88
    iget-object v4, v1, Lio/adjoe/core/net/g7;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "targeting_group_uuid"

    .line 95
    iget-object v4, v1, Lio/adjoe/core/net/g7;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v3, "click_url"

    .line 102
    iget-object v4, v1, Lio/adjoe/core/net/g7;->j:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v3, "view_url"

    .line 109
    iget-object v4, v1, Lio/adjoe/core/net/g7;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "campaign_uuid"

    .line 116
    iget-object v4, v1, Lio/adjoe/core/net/g7;->l:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-wide v3, v1, Lio/adjoe/core/net/g7;->m:J

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    const-string v4, "usage"

    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-wide v3, v1, Lio/adjoe/core/net/g7;->n:J

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    const-string v4, "last_reward_time"

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v3, "app_name"

    .line 145
    iget-object v4, v1, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-wide v3, v1, Lio/adjoe/core/net/g7;->o:J

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 156
    const-string v4, "installed_at"

    .line 158
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget v3, v1, Lio/adjoe/core/net/g7;->p:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    const-string v4, "post_install_reward_coins"

    .line 169
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget-boolean v3, v1, Lio/adjoe/core/net/g7;->q:Z

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v3

    .line 178
    const-string v4, "hide_engagement_notif"

    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    const-string v3, "campaign_type"

    .line 185
    iget-object v4, v1, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x4

    .line 192
    const-string v5, "PartnerApp"

    .line 194
    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v6, -0x1

    .line 200
    cmp-long v3, v3, v6

    .line 202
    if-nez v3, :cond_0

    .line 204
    iget-object v1, v1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v3, "package_name = ?"

    .line 212
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 220
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0
.end method
