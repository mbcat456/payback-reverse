.class public final synthetic Lcom/google/firebase/appcheck/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/g;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/appcheck/internal/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/d;->b:Lcom/google/firebase/appcheck/internal/g;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/d;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/appcheck/internal/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "expiresIn"

    .line 8
    const-string v4, "receivedAt"

    .line 10
    const-string v5, "token"

    .line 12
    const-string v6, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 14
    const-string v7, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 16
    iget-object v8, v0, Lcom/google/firebase/appcheck/internal/d;->c:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lcom/google/firebase/appcheck/internal/d;->b:Lcom/google/firebase/appcheck/internal/g;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v8, Lcom/google/firebase/appcheck/internal/b;

    .line 25
    iget-object v0, v9, Lcom/google/firebase/appcheck/internal/g;->e:Lcom/google/android/play/core/appupdate/f;

    .line 27
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/firebase/components/m;

    .line 31
    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v9, v8, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-wide v9, v8, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 55
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    iget-wide v4, v8, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    :goto_0
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v8, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/tasks/g;

    .line 122
    iget-object v0, v9, Lcom/google/firebase/appcheck/internal/g;->e:Lcom/google/android/play/core/appupdate/f;

    .line 124
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/google/firebase/components/m;

    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {v10, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    if-eqz v0, :cond_2

    .line 151
    if-nez v10, :cond_1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :try_start_1
    sget-object v11, Lcom/google/firebase/appcheck/internal/k;->a:[I

    .line 156
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v0

    .line 164
    aget v0, v11, v0

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eq v0, v11, :cond_4

    .line 169
    const/4 v3, 0x2

    .line 170
    if-eq v0, v3, :cond_3

    .line 172
    :cond_2
    :goto_2
    move-object v0, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-static {v10}, Lcom/google/firebase/appcheck/internal/b;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;

    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v15

    .line 194
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v13

    .line 198
    new-instance v11, Lcom/google/firebase/appcheck/internal/b;

    .line 200
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    move-object v0, v11

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/SharedPreferences;

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    goto :goto_2

    .line 235
    :goto_4
    if-eqz v0, :cond_5

    .line 237
    iput-object v0, v9, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 239
    :cond_5
    invoke-virtual {v8, v2}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 242
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
