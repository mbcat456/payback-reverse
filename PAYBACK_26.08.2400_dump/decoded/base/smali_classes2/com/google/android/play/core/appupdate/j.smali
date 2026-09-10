.class public final Lcom/google/android/play/core/appupdate/j;
.super Lcom/google/android/play/core/appupdate/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/k;

    .line 3
    new-instance p3, Lcom/google/android/play/core/appupdate/internal/i;

    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/internal/i;Lcom/google/android/gms/tasks/g;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/h;->S(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "error.code"

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/tasks/g;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    const-string v2, "update.availability"

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    const-string v2, "client.version.staleness"

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    move-object v8, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    const-string v2, "bytes.downloaded"

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    const-string v2, "total.bytes.to.download"

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    const-string v2, "additional.size.required"

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/k;

    .line 93
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/k;->d:Lcom/google/android/play/core/appupdate/l;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v2, Ljava/io/File;

    .line 100
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    move-result-object v0

    .line 106
    const-string v3, "assetpacks"

    .line 108
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/l;->a(Ljava/io/File;)J

    .line 114
    move-result-wide v11

    .line 115
    const-string v0, "blocking.intent"

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Landroid/app/PendingIntent;

    .line 124
    const-string v2, "nonblocking.intent"

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v3

    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Landroid/app/PendingIntent;

    .line 133
    const-string v3, "blocking.destructive.intent"

    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v4

    .line 139
    move-object v15, v4

    .line 140
    check-cast v15, Landroid/app/PendingIntent;

    .line 142
    const-string v4, "nonblocking.destructive.intent"

    .line 144
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v16, v6

    .line 150
    check-cast v16, Landroid/app/PendingIntent;

    .line 152
    new-instance v6, Ljava/util/HashMap;

    .line 154
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    move/from16 v17, v7

    .line 159
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 161
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    move-result-object v7

    .line 165
    move-object/from16 v18, v8

    .line 167
    new-instance v8, Ljava/util/HashSet;

    .line 169
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 172
    if-eqz v7, :cond_2

    .line 174
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    move-result-object v3

    .line 186
    new-instance v7, Ljava/util/HashSet;

    .line 188
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 191
    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 201
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 210
    if-eqz v3, :cond_4

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashSet;

    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v6, Lcom/google/android/play/core/appupdate/a;

    .line 239
    move/from16 v7, v17

    .line 241
    move-object/from16 v8, v18

    .line 243
    invoke-direct/range {v6 .. v16}, Lcom/google/android/play/core/appupdate/a;-><init>(ILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 249
    return-void
.end method
