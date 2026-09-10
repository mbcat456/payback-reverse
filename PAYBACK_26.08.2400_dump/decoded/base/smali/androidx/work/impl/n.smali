.class public final Landroidx/work/impl/n;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/work/impl/n;->a:I

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/a;-><init>(II)V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/n;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/n;->a:I

    .line 14
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/a;-><init>(II)V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/c;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/n;->a:I

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 8
    const-string v4, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 10
    iget-object v5, p0, Landroidx/work/impl/n;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 20
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const-string v3, "last_cancel_all_time_ms"

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :cond_0
    const-wide/16 v6, 0x0

    .line 43
    invoke-interface {p0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v8

    .line 47
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-wide/16 v6, 0x1

    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/c;->s()V

    .line 58
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    invoke-interface {p1}, Landroidx/sqlite/db/c;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    invoke-interface {p1}, Landroidx/sqlite/db/c;->l0()V

    .line 97
    :cond_2
    const-string p0, "androidx.work.util.id"

    .line 99
    invoke-virtual {v5, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    move-result-object p0

    .line 103
    const-string v0, "next_job_scheduler_id"

    .line 105
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v1

    .line 121
    const-string v3, "next_alarm_manager_id"

    .line 123
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v2

    .line 127
    invoke-interface {p1}, Landroidx/sqlite/db/c;->s()V

    .line 130
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-interface {p1}, Landroidx/sqlite/db/c;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-interface {p1}, Landroidx/sqlite/db/c;->l0()V

    .line 169
    :cond_4
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-interface {p1}, Landroidx/sqlite/db/c;->l0()V

    .line 174
    throw p0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    invoke-interface {p1}, Landroidx/sqlite/db/c;->l0()V

    .line 179
    throw p0

    .line 180
    :pswitch_0
    iget p0, p0, Landroidx/room/migration/a;->endVersion:I

    .line 182
    const/16 v0, 0xa

    .line 184
    const/4 v6, 0x1

    .line 185
    if-lt p0, v0, :cond_5

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p0

    .line 191
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1, v4, p0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    :goto_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
