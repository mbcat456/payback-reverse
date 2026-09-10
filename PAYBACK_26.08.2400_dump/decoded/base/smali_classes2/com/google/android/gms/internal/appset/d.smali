.class public final synthetic Lcom/google/android/gms/internal/appset/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/e;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/d;->a:Lcom/google/android/gms/internal/appset/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/d;->b:Lcom/google/android/gms/tasks/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/d;->a:Lcom/google/android/gms/internal/appset/e;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/appset/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "app_set_id"

    .line 14
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v5, "app_set_id_last_used_time"

    .line 24
    const-wide/16 v6, -0x1

    .line 26
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v3, v8, v6

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const-wide v5, 0x7d8702800L

    .line 39
    add-long v6, v8, v5

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/d;->b:Lcom/google/android/gms/tasks/g;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v8

    .line 49
    cmp-long v3, v8, v6

    .line 51
    if-lez v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto/16 :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 92
    const-string v0, "Failed to store app set ID generated for App "

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 116
    const-string v1, "Failed to store the app set ID."

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/e;->b(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    const-string v5, "app_set_id_creation_time"

    .line 139
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 149
    const-string v0, "Failed to store app set ID creation time for App "

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 170
    const-string v1, "Failed to store the app set ID creation time."

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 189
    :goto_4
    return-void
.end method
