.class public final Landroidx/work/impl/e0;
.super Landroidx/room/migration/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/work/impl/e0;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/a;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/b;)V
    .locals 11

    .prologue
    iget v0, p0, Landroidx/work/impl/e0;->a:I

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    const-string v3, "DROP TABLE `WorkSpec`"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_richpush_expiration_timestamp` ON `richpush` (`expiration_timestamp`)"

    const-string v5, "CREATE INDEX IF NOT EXISTS `index_richpush_deleted` ON `richpush` (`deleted`)"

    const-string v6, "CREATE INDEX IF NOT EXISTS `index_richpush_unread` ON `richpush` (`unread`)"

    const-string v7, "CREATE UNIQUE INDEX IF NOT EXISTS `index_richpush_message_id` ON `richpush` (`message_id`)"

    const-string v8, "ALTER TABLE `_new_richpush` RENAME TO `richpush`"

    const-string v9, "DROP TABLE `richpush`"

    const-string v10, "INSERT INTO `_new_richpush` (`_id`,`message_id`,`message_url`,`message_body_url`,`message_read_url`,`title`,`extra`,`unread`,`unread_orig`,`deleted`,`timestamp`,`raw_message_object`,`expiration_timestamp`) SELECT `_id`,`message_id`,`message_url`,`message_body_url`,`message_read_url`,`title`,`extra`,`unread`,`unread_orig`,`deleted`,`timestamp`,`raw_message_object`,`expiration_timestamp` FROM `richpush`"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/b;)V

    return-void

    .line 269
    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_richpush` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` TEXT NOT NULL, `message_url` TEXT, `message_body_url` TEXT, `message_read_url` TEXT, `title` TEXT, `extra` TEXT, `unread` INTEGER NOT NULL, `unread_orig` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `timestamp` TEXT, `raw_message_object` TEXT NOT NULL, `expiration_timestamp` TEXT)"

    .line 270
    invoke-static {p1, p1, p0, p1, v10}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 271
    invoke-static {v9, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 272
    invoke-static {v8, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 273
    invoke-static {v7, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 274
    invoke-static {v6, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 275
    invoke-static {v5, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 276
    invoke-static {v4, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 277
    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_richpush` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` TEXT, `message_url` TEXT, `message_body_url` TEXT, `message_read_url` TEXT, `title` TEXT, `extra` TEXT, `unread` INTEGER NOT NULL, `unread_orig` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `timestamp` TEXT, `raw_message_object` TEXT, `expiration_timestamp` TEXT)"

    .line 278
    invoke-static {p1, p1, p0, p1, v10}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 279
    invoke-static {v9, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 280
    invoke-static {v8, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 281
    invoke-static {v7, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 282
    invoke-static {v6, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 283
    invoke-static {v5, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 284
    invoke-static {v4, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 285
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 287
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 289
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 293
    :pswitch_7
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 294
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 295
    invoke-static {p1, p1, p0, p1, v0}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    return-void

    .line 296
    :pswitch_8
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 297
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 298
    invoke-static {p1, p1, p0, p1, v0}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 299
    invoke-static {v3, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 300
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 301
    invoke-static {v1, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 302
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    .line 303
    :pswitch_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 304
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 305
    invoke-static {p1, p1, p0, p1, v0}, Landroidx/room/util/w;->y(Landroidx/sqlite/b;Landroidx/sqlite/b;Ljava/lang/String;Landroidx/sqlite/b;Ljava/lang/String;)V

    .line 306
    invoke-static {v3, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 307
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 308
    invoke-static {v1, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 309
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-static {p0, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public migrate(Landroidx/sqlite/db/c;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/e0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/db/c;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p0, "drop table IF EXISTS \'AccessHistory\'"

    .line 15
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS \'JtsHistoryEntry\' (`partner_short_name` TEXT NOT NULL, `partner_display_name` TEXT NOT NULL, `keywords` TEXT NOT NULL, PRIMARY KEY(`partner_short_name`))"

    .line 20
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "ALTER TABLE preferences ADD COLUMN lazy INTEGER NOT NULL DEFAULT 0"

    .line 29
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/urbanairship/android/layout/model/y8;

    .line 34
    const/16 p0, 0x1d

    .line 36
    invoke-direct {v4, p0}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 39
    const/16 v5, 0x1e

    .line 41
    sget-object v0, Lcom/urbanairship/preferences/PreferenceDatabase;->b:[Ljava/lang/Object;

    .line 43
    const-string v1, ","

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "DELETE FROM preferences WHERE _id IN ("

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/c;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string p0, "CREATE TABLE preferences_new (_id TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 79
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 82
    const-string p0, "INSERT INTO preferences_new (_id, value) SELECT _id, value FROM preferences"

    .line 84
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 87
    const-string p0, "DROP TABLE preferences"

    .line 89
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 92
    const-string p0, "ALTER TABLE preferences_new RENAME TO preferences"

    .line 94
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string p0, "ALTER TABLE richpush ADD COLUMN associated_data TEXT"

    .line 103
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p0, "ALTER TABLE schedules  ADD COLUMN productId TEXT"

    .line 112
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string p0, "ALTER TABLE schedules  ADD COLUMN triggeredTime INTEGER NOT NULL DEFAULT -1"

    .line 121
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p0, "ALTER TABLE schedules  ADD COLUMN messageType TEXT"

    .line 130
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 133
    const-string p0, "ALTER TABLE schedules  ADD COLUMN bypassHoldoutGroups INTEGER NOT NULL DEFAULT 0"

    .line 135
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 138
    const-string p0, "ALTER TABLE schedules  ADD COLUMN newUserEvaluationDate INTEGER NOT NULL DEFAULT 0"

    .line 140
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string p0, "ALTER TABLE schedules  ADD COLUMN reportingContext TEXT"

    .line 149
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-string p0, "ALTER TABLE schedules  ADD COLUMN frequencyConstraintIds TEXT"

    .line 158
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string p0, "ALTER TABLE schedules  ADD COLUMN campaigns TEXT"

    .line 167
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `schedules_new` (\n                    `scheduleId` TEXT NOT NULL,\n                    `group` TEXT,\n                    `executionCount` INTEGER NOT NULL,\n                    `preparedScheduleInfo` TEXT,\n                    `schedule` TEXT NOT NULL,\n                    `scheduleState` TEXT NOT NULL,\n                    `scheduleStateChangeDate` INTEGER NOT NULL,\n                    `triggerInfo` TEXT,\n                    `triggerSessionId` TEXT,\n                    `associatedData` TEXT,\n                    PRIMARY KEY(`scheduleId`))\n                "

    .line 176
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 183
    const-string p0, "\n                    INSERT INTO `schedules_new` (scheduleId, `group`, executionCount, preparedScheduleInfo, schedule, scheduleState, scheduleStateChangeDate, triggerInfo, triggerSessionId, associatedData)\n                    SELECT scheduleId, `group`, executionCount, preparedScheduleInfo, schedule, scheduleState, scheduleStateChangeDate, triggerInfo, triggerSessionId, associatedData\n                    FROM `schedules`\n                    WHERE scheduleId IS NOT NULL AND scheduleId != \'\'\n                    AND executionCount IS NOT NULL\n                    AND schedule IS NOT NULL AND schedule != \'\'\n                    AND scheduleState IS NOT NULL AND scheduleState != \'\'\n                    AND scheduleStateChangeDate IS NOT NULL\n                "

    .line 185
    invoke-static {p0}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 192
    const-string p0, "DROP TABLE IF EXISTS `schedules`"

    .line 194
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 197
    const-string p0, "ALTER TABLE `schedules_new` RENAME TO `schedules`"

    .line 199
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-string p0, "DROP TABLE automation_trigger_data"

    .line 208
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 211
    const-string p0, "CREATE TABLE IF NOT EXISTS automation_trigger_data (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `triggerId` TEXT NOT NULL, `scheduleId` TEXT NOT NULL, `state` TEXT NOT NULL)"

    .line 213
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string p0, "ALTER TABLE schedules ADD COLUMN triggerSessionId TEXT"

    .line 222
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 225
    const-string p0, "ALTER TABLE schedules ADD COLUMN associatedData TEXT"

    .line 227
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 230
    return-void

    .line 231
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string p0, "DELETE FROM events WHERE id NOT IN (SELECT MIN(id) FROM events GROUP BY eventId)"

    .line 236
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 239
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_events_eventId` ON `events` (`eventId`)"

    .line 241
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string p0, "CREATE TABLE events_new (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type TEXT, eventId TEXT, time TEXT, data TEXT, sessionId TEXT, eventSize INTEGER NOT NULL);"

    .line 250
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 253
    const-string p0, "INSERT INTO events_new (id, type, eventId, time, data, sessionId, eventSize) SELECT _id, type, event_id, time, data, session_id, event_size FROM events"

    .line 255
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 258
    const-string p0, "DROP TABLE events"

    .line 260
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 263
    const-string p0, "ALTER TABLE events_new RENAME TO events"

    .line 265
    invoke-interface {p1, p0}, Landroidx/sqlite/db/c;->w(Ljava/lang/String;)V

    .line 268
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
