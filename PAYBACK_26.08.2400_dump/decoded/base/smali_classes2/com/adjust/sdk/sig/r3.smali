.class public final synthetic Lcom/adjust/sdk/sig/r3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/r0;
.implements Lcom/adobe/marketing/mobile/l;
.implements Lcom/adobe/marketing/mobile/internal/util/a;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/android/material/internal/a;
.implements Lcom/google/android/material/internal/g;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/firebase/inject/a;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/firebase/firestore/util/n;
.implements Lcom/google/firebase/firestore/util/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/adjust/sdk/sig/r3;->a:I

    iput-object p2, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/a;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/adjust/sdk/sig/l2;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/sig/d;

    .line 23
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/d;->a(Lcom/adjust/sdk/sig/d;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/n;

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :sswitch_0
    check-cast p0, Lcom/google/firebase/firestore/core/u;

    .line 38
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/u;->d(Lcom/google/firebase/firestore/model/g;)Z

    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lcom/google/firebase/firestore/util/e;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/common/base/s;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    new-instance v2, Lcom/google/firebase/firestore/core/e;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lcom/google/firebase/firestore/model/f;

    .line 57
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/j;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/j;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/j;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/model/f;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/google/firebase/firestore/core/n;

    .line 79
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 81
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/auth/c;

    .line 83
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/auth/b;

    .line 85
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/remote/i;

    .line 87
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lcom/google/firebase/concurrent/h;

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/j;

    .line 91
    invoke-virtual {v7, p0}, Lcom/google/firebase/concurrent/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, Lcom/google/android/datatransport/cct/internal/t;

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/core/n;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/i;Lcom/google/android/datatransport/cct/internal/t;)V

    .line 101
    monitor-exit p1

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/adobe/marketing/mobile/services/j;

    .line 12
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/j;->a:Ljava/lang/String;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "DELETE FROM TB_AEP_DATA_ENTITY WHERE id in (SELECT id from TB_AEP_DATA_ENTITY order by id ASC limit 1)"

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 26
    move-result p1

    .line 27
    const-string v0, "remove n - Removed %d DataEntities"

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const/4 v0, -0x1

    .line 47
    if-le p1, v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz p0, :cond_2

    .line 61
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "removeRows - Error in deleting rows from table. Returning 0. Error: ("

    .line 76
    const-string v0, ")"

    .line 78
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_0
    check-cast p0, Lcom/adobe/marketing/mobile/services/a;

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_8

    .line 93
    :cond_3
    :try_start_5
    const-string v0, "INSERT INTO TB_AEP_DATA_ENTITY (uniqueIdentifier, timestamp, data) VALUES (?, ?, ?)"

    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :try_start_6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/a;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/a;->b:Ljava/util/Date;

    .line 106
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 109
    move-result-wide v3

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 114
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/a;->c:Ljava/lang/String;

    .line 116
    if-eqz p0, :cond_4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string p0, ""

    .line 121
    :goto_4
    const/4 v0, 0x3

    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 128
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    cmp-long p0, v3, v5

    .line 133
    if-ltz p0, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v1, v2

    .line 137
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 140
    move v2, v1

    .line 141
    goto :goto_8

    .line 142
    :catch_1
    move-exception p0

    .line 143
    goto :goto_7

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    if-eqz p1, :cond_6

    .line 147
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    goto :goto_6

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :cond_6
    :goto_6
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 156
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "add - Returning false: "

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_8
    return v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/adobe/marketing/mobile/e;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/f;

    .line 12
    const-string v0, "com.adobe.eventType.generic.track"

    .line 14
    const-string v3, "com.adobe.eventType.analytics"

    .line 16
    const-string v4, "com.adobe.eventType.generic.identity"

    .line 18
    const-string v5, "com.adobe.eventType.acquisition"

    .line 20
    const-class v6, Ljava/lang/String;

    .line 22
    const-string v8, "contextdata"

    .line 24
    const-string v9, "trackinternal"

    .line 26
    const-string v7, "com.adobe.eventType.lifecycle"

    .line 28
    const-string v10, "com.adobe.eventType.generic.lifecycle"

    .line 30
    const-string v11, "com.adobe.eventSource.responseContent"

    .line 32
    const-string v12, "action"

    .line 34
    const-string v13, "com.adobe.eventSource.requestContent"

    .line 36
    iget-object v14, v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->f:Lcom/adobe/marketing/mobile/analytics/internal/u;

    .line 38
    iget-object v15, v2, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 40
    move-object/from16 p0, v0

    .line 42
    iget-object v0, v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->c:Lcom/adobe/marketing/mobile/analytics/internal/o;

    .line 44
    move-object/from16 v16, v3

    .line 46
    iget-object v3, v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->d:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 48
    move-object/from16 v17, v4

    .line 50
    iget-object v4, v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:Lcom/adobe/marketing/mobile/analytics/internal/e;

    .line 52
    move-object/from16 v18, v5

    .line 54
    sget-object v5, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h:Ljava/util/List;

    .line 56
    move-object/from16 v19, v9

    .line 58
    sget-object v9, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->g:Ljava/util/List;

    .line 60
    move-object/from16 v20, v8

    .line 62
    iget-object v8, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 64
    if-eqz v8, :cond_37

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v21

    .line 70
    move-object/from16 v22, v6

    .line 72
    move-object/from16 v23, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    sparse-switch v21, :sswitch_data_0

    .line 79
    goto/16 :goto_10

    .line 81
    :sswitch_0
    const-string v0, "com.adobe.eventType.rulesEngine"

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    goto/16 :goto_10

    .line 91
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 93
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 95
    if-nez v3, :cond_1

    .line 97
    const-string v0, "handleRuleEngineResponse - Event with id %s contained no data, ignoring."

    .line 99
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_1
    const-string v4, "triggeredconsequence"

    .line 111
    invoke-static {v0, v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v4, "type"

    .line 126
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 136
    const-string v0, "handleRuleEngineResponse - No consequence type received, ignoring event %s."

    .line 138
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_3
    const-string v6, "an"

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 156
    const-string v0, "handleRuleEngineResponse - Consequence type is not Analytics, ignoring event %s."

    .line 158
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void

    .line 168
    :cond_4
    const-string v4, "id"

    .line 170
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 180
    if-eqz v4, :cond_5

    .line 182
    const-string v0, "handleRuleEngineResponse - Consequence id is missing, ignoring event  %s."

    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void

    .line 192
    :cond_5
    const-string v4, "handleRuleEngineResponse - Submitting Rules Engine Track response content event (%s) for processing."

    .line 194
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v6}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v1, v4}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 208
    const-string v4, "detail"

    .line 210
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->j(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 225
    return-void

    .line 226
    :cond_6
    :goto_0
    const-string v0, "handleRuleEngineResponse - Missing consequence data, ignoring event %s."

    .line 228
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 230
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void

    .line 238
    :sswitch_1
    const-string v7, "com.adobe.eventType.configuration"

    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_7

    .line 246
    goto/16 :goto_10

    .line 248
    :cond_7
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v1, v5}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 255
    iget-object v3, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 257
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 259
    if-ne v3, v5, :cond_8

    .line 261
    const-string v3, "handleOptOut - Privacy status is opted-out. Queued Analytics hits, stored state data, and properties will be cleared."

    .line 263
    new-array v5, v6, [Ljava/lang/Object;

    .line 265
    invoke-static {v3, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/analytics/internal/e;->e()V

    .line 271
    const-string v3, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 273
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 275
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 278
    const-string v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 280
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 283
    const-string v3, "mostRecentHitTimestampSeconds"

    .line 285
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 295
    return-void

    .line 296
    :cond_8
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 298
    if-ne v3, v0, :cond_37

    .line 300
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/analytics/internal/e;->b(Z)V

    .line 303
    return-void

    .line 304
    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 310
    goto/16 :goto_10

    .line 312
    :cond_9
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 314
    invoke-static {v0, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_37

    .line 320
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 322
    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 328
    goto/16 :goto_10

    .line 330
    :cond_a
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 332
    if-eqz v0, :cond_b

    .line 334
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    :cond_b
    const-string v0, "start"

    .line 340
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->REFERRER:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 351
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 354
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->LIFECYCLE:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 356
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 359
    const-string v1, "waitForLifecycleData - Lifecycle timer scheduled with timeout 1000"

    .line 361
    new-array v3, v6, [Ljava/lang/Object;

    .line 363
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->f(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 369
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/h;

    .line 371
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/analytics/internal/h;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;)V

    .line 374
    iget-object v1, v14, Lcom/adobe/marketing/mobile/analytics/internal/u;->b:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 376
    new-instance v2, Lcom/adobe/marketing/mobile/m;

    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-direct {v2, v3, v0}, Lcom/adobe/marketing/mobile/m;-><init>(ILjava/lang/Object;)V

    .line 382
    const-wide/16 v3, 0x3e8

    .line 384
    invoke-virtual {v1, v3, v4, v2}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b(JLcom/adobe/marketing/mobile/a;)V

    .line 387
    return-void

    .line 388
    :cond_c
    const-string v0, "pause"

    .line 390
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_37

    .line 396
    iget-object v0, v14, Lcom/adobe/marketing/mobile/analytics/internal/u;->b:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 398
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a()V

    .line 401
    iget-object v0, v14, Lcom/adobe/marketing/mobile/analytics/internal/u;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 403
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a()V

    .line 406
    return-void

    .line 407
    :sswitch_3
    move-object/from16 v10, v23

    .line 409
    const-wide/16 v24, 0x3e8

    .line 411
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_d

    .line 417
    goto/16 :goto_10

    .line 419
    :cond_d
    iget-object v8, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 421
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_37

    .line 427
    iget-object v8, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 429
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_e

    .line 435
    goto/16 :goto_10

    .line 437
    :cond_e
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v2, v1, v5}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 444
    const-string v8, "a.AppID"

    .line 446
    const-string v9, "a.OSVersion"

    .line 448
    const-string v10, "a.PrevSessionLength"

    .line 450
    const-string v5, "a.CrashEvent"

    .line 452
    iget-object v11, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 454
    const-string v13, "lifecyclecontextdata"

    .line 456
    move-object/from16 v15, v22

    .line 458
    invoke-static {v15, v11, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 461
    move-result-object v11

    .line 462
    if-nez v11, :cond_f

    .line 464
    const-string v0, "trackLifecycle - Failed to track lifecycle event (context data was null or empty)"

    .line 466
    new-array v1, v6, [Ljava/lang/Object;

    .line 468
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    return-void

    .line 472
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 474
    invoke-direct {v13, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 477
    new-instance v11, Ljava/util/HashMap;

    .line 479
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v15, "previousosversion"

    .line 484
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Ljava/lang/String;

    .line 490
    const-string v6, "previousappid"

    .line 492
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/lang/String;

    .line 498
    sget-object v16, Lcom/adobe/marketing/mobile/analytics/internal/b;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/b;

    .line 500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    sget-object v16, Lcom/adobe/marketing/mobile/analytics/internal/b;->a:Ljava/util/Map;

    .line 505
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    move-result-object v16

    .line 509
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v16

    .line 513
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v17

    .line 517
    if-eqz v17, :cond_11

    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v17

    .line 523
    check-cast v17, Ljava/util/Map$Entry;

    .line 525
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/lang/String;

    .line 535
    if-eqz v7, :cond_10

    .line 537
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 540
    move-result v21

    .line 541
    if-lez v21, :cond_10

    .line 543
    move-object/from16 v21, v4

    .line 545
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    goto :goto_2

    .line 560
    :cond_10
    move-object/from16 v21, v4

    .line 562
    :goto_2
    move-object/from16 v4, v21

    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_1

    .line 566
    :cond_11
    move-object/from16 v21, v4

    .line 568
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 571
    const-string v4, "a.InstallEvent"

    .line 573
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_12

    .line 579
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    iget v7, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->g:I

    .line 583
    move-object/from16 v17, v13

    .line 585
    move-object/from16 v16, v14

    .line 587
    int-to-long v13, v7

    .line 588
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 591
    move-result-wide v13

    .line 592
    invoke-virtual {v2, v13, v14}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->m(J)V

    .line 595
    goto :goto_3

    .line 596
    :cond_12
    move-object/from16 v17, v13

    .line 598
    move-object/from16 v16, v14

    .line 600
    const-string v4, "a.LaunchEvent"

    .line 602
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_13

    .line 608
    const-wide/16 v13, 0x1f4

    .line 610
    invoke-virtual {v2, v13, v14}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->m(J)V

    .line 613
    :cond_13
    :goto_3
    iget-boolean v4, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->i:Z

    .line 615
    if-eqz v4, :cond_1e

    .line 617
    iget-boolean v3, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 619
    if-eqz v3, :cond_1e

    .line 621
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    move-result v3

    .line 625
    const-wide/16 v22, 0x1

    .line 627
    if-eqz v3, :cond_16

    .line 629
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v7, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    new-instance v3, Ljava/util/HashMap;

    .line 639
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 642
    const-string v4, "CrashEvent"

    .line 644
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    if-eqz v15, :cond_14

    .line 649
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 652
    move-result v4

    .line 653
    if-lez v4, :cond_14

    .line 655
    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :cond_14
    if-eqz v6, :cond_15

    .line 660
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 663
    move-result v4

    .line 664
    if-lez v4, :cond_15

    .line 666
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_15
    new-instance v4, Ljava/util/HashMap;

    .line 671
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 674
    const-string v5, "Crash"

    .line 676
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-object/from16 v5, v20

    .line 681
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    move-object/from16 v20, v6

    .line 688
    move-object/from16 v6, v19

    .line 690
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v3, v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 695
    const-string v13, "mostRecentHitTimestampSeconds"

    .line 697
    iget-object v3, v3, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 699
    check-cast v3, Landroid/content/SharedPreferences;

    .line 701
    move-object v14, v4

    .line 702
    move-object/from16 v19, v5

    .line 704
    const-wide/16 v4, 0x0

    .line 706
    invoke-interface {v3, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 709
    move-result-wide v26

    .line 710
    add-long v4, v26, v22

    .line 712
    move-object v3, v6

    .line 713
    const/4 v6, 0x1

    .line 714
    move-object v13, v14

    .line 715
    move-object v14, v3

    .line 716
    move-object v3, v13

    .line 717
    move-object/from16 v13, v19

    .line 719
    move-object/from16 v28, v21

    .line 721
    move-object/from16 v19, v0

    .line 723
    move-object/from16 v0, v20

    .line 725
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 728
    goto :goto_4

    .line 729
    :cond_16
    move-object/from16 v14, v19

    .line 731
    move-object/from16 v13, v20

    .line 733
    move-object/from16 v28, v21

    .line 735
    move-object/from16 v19, v0

    .line 737
    move-object v0, v6

    .line 738
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1d

    .line 744
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/String;

    .line 750
    const-string v4, "previoussessionpausetimestampmillis"

    .line 752
    move-object/from16 v5, v17

    .line 754
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/lang/String;

    .line 760
    if-eqz v4, :cond_17

    .line 762
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 765
    move-result-wide v4

    .line 766
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v7

    .line 770
    goto :goto_5

    .line 771
    :cond_17
    const/4 v7, 0x0

    .line 772
    :goto_5
    iget-object v4, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    new-instance v5, Ljava/util/HashMap;

    .line 779
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 782
    if-eqz v3, :cond_18

    .line 784
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :cond_18
    if-eqz v15, :cond_19

    .line 789
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 792
    move-result v3

    .line 793
    if-lez v3, :cond_19

    .line 795
    invoke-virtual {v5, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_19
    if-eqz v0, :cond_1a

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 803
    move-result v3

    .line 804
    if-lez v3, :cond_1a

    .line 806
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_1a
    new-instance v3, Ljava/util/HashMap;

    .line 811
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 814
    const-string v0, "SessionInfo"

    .line 816
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-object/from16 v0, v19

    .line 829
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 831
    const-string v5, "mostRecentHitTimestampSeconds"

    .line 833
    iget-object v0, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 835
    check-cast v0, Landroid/content/SharedPreferences;

    .line 837
    const-wide/16 v8, 0x0

    .line 839
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 842
    move-result-wide v5

    .line 843
    if-eqz v7, :cond_1b

    .line 845
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 848
    move-result-wide v7

    .line 849
    goto :goto_6

    .line 850
    :cond_1b
    move-wide v7, v8

    .line 851
    :goto_6
    cmp-long v0, v5, v7

    .line 853
    if-gez v0, :cond_1c

    .line 855
    move-wide v5, v7

    .line 856
    :cond_1c
    add-long v5, v5, v22

    .line 858
    move-object v7, v4

    .line 859
    move-wide v4, v5

    .line 860
    const/4 v6, 0x1

    .line 861
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 864
    :cond_1d
    :goto_7
    move-object/from16 v0, v16

    .line 866
    goto :goto_8

    .line 867
    :cond_1e
    move-object/from16 v14, v19

    .line 869
    move-object/from16 v13, v20

    .line 871
    move-object/from16 v28, v21

    .line 873
    goto :goto_7

    .line 874
    :goto_8
    iget-object v3, v0, Lcom/adobe/marketing/mobile/analytics/internal/u;->b:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 876
    iget-object v4, v3, Lcom/adobe/marketing/mobile/analytics/internal/b0;->d:Ljava/lang/Object;

    .line 878
    monitor-enter v4

    .line 879
    :try_start_0
    iget-boolean v3, v3, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    monitor-exit v4

    .line 882
    if-eqz v3, :cond_1f

    .line 884
    const-string v3, "trackLifecycle - Cancelling lifecycle timer"

    .line 886
    const/4 v4, 0x0

    .line 887
    new-array v5, v4, [Ljava/lang/Object;

    .line 889
    invoke-static {v3, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/u;->b:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 894
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a()V

    .line 897
    :goto_9
    move-object/from16 v6, v28

    .line 899
    goto :goto_a

    .line 900
    :cond_1f
    const/4 v4, 0x0

    .line 901
    goto :goto_9

    .line 902
    :goto_a
    iget-object v0, v6, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 904
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_20

    .line 910
    const-string v0, "trackLifecycle - Append lifecycle data to pending hit"

    .line 912
    new-array v1, v4, [Ljava/lang/Object;

    .line 914
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->LIFECYCLE:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 919
    invoke-virtual {v6, v0, v11}, Lcom/adobe/marketing/mobile/analytics/internal/e;->c(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;Ljava/util/Map;)V

    .line 922
    return-void

    .line 923
    :cond_20
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->LIFECYCLE:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 925
    invoke-virtual {v6, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 928
    const-string v0, "trackLifecycle - Sending lifecycle data as separate tracking hit"

    .line 930
    new-array v3, v4, [Ljava/lang/Object;

    .line 932
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    move-object v0, v2

    .line 936
    new-instance v2, Ljava/util/HashMap;

    .line 938
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 941
    const-string v3, "Lifecycle"

    .line 943
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 951
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-wide v3, v1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 956
    div-long v3, v3, v24

    .line 958
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    const/4 v5, 0x0

    .line 964
    move-object v1, v0

    .line 965
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 968
    return-void

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    monitor-exit v4

    .line 971
    throw v0

    .line 972
    :sswitch_4
    move v0, v6

    .line 973
    move-object v6, v4

    .line 974
    move v4, v0

    .line 975
    move-object v0, v14

    .line 976
    move-object/from16 v3, v18

    .line 978
    move-object/from16 v14, v19

    .line 980
    move-object/from16 v13, v20

    .line 982
    move-object/from16 v15, v22

    .line 984
    const-wide/16 v24, 0x3e8

    .line 986
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v7

    .line 990
    if-nez v7, :cond_21

    .line 992
    goto/16 :goto_10

    .line 994
    :cond_21
    iget-object v7, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 996
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_37

    .line 1002
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 1004
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_22

    .line 1010
    goto/16 :goto_10

    .line 1012
    :cond_22
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v1, v3}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 1019
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1021
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-static {v15, v3, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-object v5, v0, Lcom/adobe/marketing/mobile/analytics/internal/u;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 1035
    iget-object v7, v5, Lcom/adobe/marketing/mobile/analytics/internal/b0;->d:Ljava/lang/Object;

    .line 1037
    monitor-enter v7

    .line 1038
    :try_start_1
    iget-boolean v5, v5, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1040
    monitor-exit v7

    .line 1041
    if-eqz v5, :cond_23

    .line 1043
    const-string v5, "trackAcquisition - Cancelling referrer timer"

    .line 1045
    new-array v7, v4, [Ljava/lang/Object;

    .line 1047
    invoke-static {v5, v7}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/u;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 1052
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a()V

    .line 1055
    :cond_23
    iget-object v0, v6, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 1057
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 1060
    move-result v0

    .line 1061
    if-lez v0, :cond_24

    .line 1063
    const-string v0, "trackAcquisition - Append referrer data to pending hit"

    .line 1065
    new-array v1, v4, [Ljava/lang/Object;

    .line 1067
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->REFERRER:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 1072
    invoke-virtual {v6, v0, v3}, Lcom/adobe/marketing/mobile/analytics/internal/e;->c(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;Ljava/util/Map;)V

    .line 1075
    return-void

    .line 1076
    :cond_24
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;->REFERRER:Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;

    .line 1078
    invoke-virtual {v6, v0}, Lcom/adobe/marketing/mobile/analytics/internal/e;->a(Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsDatabase$DataType;)V

    .line 1081
    const-string v0, "trackAcquisition - Sending referrer data as separate tracking hit"

    .line 1083
    new-array v4, v4, [Ljava/lang/Object;

    .line 1085
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    move-object v0, v2

    .line 1089
    new-instance v2, Ljava/util/HashMap;

    .line 1091
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1094
    const-string v4, "AdobeLink"

    .line 1096
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-wide v3, v1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 1109
    div-long v3, v3, v24

    .line 1111
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    const/4 v5, 0x0

    .line 1117
    move-object v1, v0

    .line 1118
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 1121
    return-void

    .line 1122
    :catchall_1
    move-exception v0

    .line 1123
    monitor-exit v7

    .line 1124
    throw v0

    .line 1125
    :sswitch_5
    move v5, v6

    .line 1126
    move-object v6, v4

    .line 1127
    move v4, v5

    .line 1128
    move-object/from16 v5, v17

    .line 1130
    const-wide/16 v24, 0x3e8

    .line 1132
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_25

    .line 1138
    goto/16 :goto_10

    .line 1140
    :cond_25
    iget-object v7, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 1142
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_27

    .line 1148
    iget-object v5, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 1150
    const-string v7, "com.adobe.eventSource.requestReset"

    .line 1152
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_26

    .line 1158
    goto :goto_b

    .line 1159
    :cond_26
    const-string v5, "handleResetIdentitiesEvent - Resetting all identifiers."

    .line 1161
    new-array v4, v4, [Ljava/lang/Object;

    .line 1163
    invoke-static {v5, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/analytics/internal/e;->e()V

    .line 1169
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 1171
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1173
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 1176
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 1178
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 1181
    const-string v4, "mostRecentHitTimestampSeconds"

    .line 1183
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 1186
    iget-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->q:Ljava/util/HashMap;

    .line 1188
    const-string v4, "a.loc.poi.id"

    .line 1190
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const-string v4, "a.loc.poi"

    .line 1195
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const/4 v0, 0x0

    .line 1199
    iput-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->l:Ljava/lang/String;

    .line 1201
    iput-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->m:Ljava/lang/String;

    .line 1203
    iput-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->n:Ljava/lang/String;

    .line 1205
    iput-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->o:Ljava/lang/String;

    .line 1207
    iput-object v0, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->p:Ljava/lang/String;

    .line 1209
    iget-wide v4, v1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 1211
    div-long v4, v4, v24

    .line 1213
    iput-wide v4, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->b:J

    .line 1215
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v15, v1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 1222
    return-void

    .line 1223
    :cond_27
    :goto_b
    const-string v0, "handleResetIdentitiesEvent - Ignoring reset event (event is of unexpected type or source)."

    .line 1225
    new-array v1, v4, [Ljava/lang/Object;

    .line 1227
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    return-void

    .line 1231
    :sswitch_6
    move v7, v6

    .line 1232
    move-object v6, v4

    .line 1233
    move v4, v7

    .line 1234
    move-object/from16 v7, v16

    .line 1236
    const-wide/16 v24, 0x3e8

    .line 1238
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v8

    .line 1242
    if-nez v8, :cond_28

    .line 1244
    goto/16 :goto_10

    .line 1246
    :cond_28
    iget-object v8, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 1248
    const-string v10, "com.adobe.eventSource.requestIdentity"

    .line 1250
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_2d

    .line 1256
    const-string v5, "vid"

    .line 1258
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1260
    if-eqz v6, :cond_2c

    .line 1262
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1265
    move-result v6

    .line 1266
    const/4 v7, 0x1

    .line 1267
    if-ne v6, v7, :cond_2c

    .line 1269
    iget-object v3, v3, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1271
    sget-object v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1273
    if-ne v3, v6, :cond_29

    .line 1275
    const-string v0, "handleAnalyticsRequestIdentityEvent - Privacy is opted out, ignoring the update visitor identifier request."

    .line 1277
    new-array v1, v4, [Ljava/lang/Object;

    .line 1279
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    return-void

    .line 1283
    :cond_29
    :try_start_2
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1285
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1288
    move-result-object v3

    .line 1289
    const-string v5, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 1291
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/o;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1293
    if-eqz v3, :cond_2b

    .line 1295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_2a

    .line 1301
    goto :goto_c

    .line 1302
    :cond_2a
    invoke-virtual {v0, v5, v3}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    goto :goto_d

    .line 1306
    :cond_2b
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1309
    :goto_d
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v15, v1, v0}, Lcom/adobe/marketing/mobile/i;->b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 1316
    invoke-virtual {v2, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 1319
    return-void

    .line 1320
    :catch_0
    const-string v0, "handleAnalyticsRequestIdentityEvent - Failed to parse the visitor identifier to string, ignoring the update visitor identifier request."

    .line 1322
    new-array v1, v4, [Ljava/lang/Object;

    .line 1324
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    return-void

    .line 1328
    :cond_2c
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->i()Ljava/util/LinkedHashMap;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v2, v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->h(Ljava/util/LinkedHashMap;Lcom/adobe/marketing/mobile/e;)V

    .line 1335
    return-void

    .line 1336
    :cond_2d
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_37

    .line 1342
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1344
    if-eqz v0, :cond_32

    .line 1346
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1349
    move-result v3

    .line 1350
    const/4 v8, 0x1

    .line 1351
    xor-int/2addr v3, v8

    .line 1352
    if-ne v3, v8, :cond_32

    .line 1354
    const-string v3, "clearhitsqueue"

    .line 1356
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_2e

    .line 1362
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/analytics/internal/e;->e()V

    .line 1365
    return-void

    .line 1366
    :cond_2e
    const-string v3, "state"

    .line 1368
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_31

    .line 1374
    const-string v3, "action"

    .line 1376
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_31

    .line 1382
    const-string v3, "contextdata"

    .line 1384
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_2f

    .line 1390
    goto :goto_e

    .line 1391
    :cond_2f
    const-string v2, "getqueuesize"

    .line 1393
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_30

    .line 1399
    iget-object v0, v6, Lcom/adobe/marketing/mobile/analytics/internal/e;->c:Lcom/adobe/marketing/mobile/services/j;

    .line 1401
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 1404
    move-result v0

    .line 1405
    iget-object v2, v6, Lcom/adobe/marketing/mobile/analytics/internal/e;->d:Lcom/adobe/marketing/mobile/services/j;

    .line 1407
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/services/j;->c()I

    .line 1410
    move-result v2

    .line 1411
    add-int/2addr v2, v0

    .line 1412
    const-string v0, "queuesize"

    .line 1414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    move-result-object v2

    .line 1418
    new-instance v3, Lkotlin/Pair;

    .line 1420
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    invoke-static {v3}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    const-string v3, "Dispatching Analytics hit queue size response event with eventdata "

    .line 1431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    move-result-object v2

    .line 1441
    new-array v3, v4, [Ljava/lang/Object;

    .line 1443
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    new-instance v2, Landroidx/appcompat/app/s0;

    .line 1448
    const-string v3, "QueueSizeValue"

    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-direct {v2, v3, v7, v11, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 1457
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 1460
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v15, v0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 1467
    return-void

    .line 1468
    :cond_30
    const-string v1, "forcekick"

    .line 1470
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_37

    .line 1476
    const/4 v3, 0x1

    .line 1477
    invoke-virtual {v6, v3}, Lcom/adobe/marketing/mobile/analytics/internal/e;->b(Z)V

    .line 1480
    return-void

    .line 1481
    :cond_31
    :goto_e
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v2, v1, v3}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 1488
    iget-wide v3, v1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 1490
    div-long v3, v3, v24

    .line 1492
    iget-object v6, v1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 1494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    const/4 v5, 0x0

    .line 1498
    move-object v1, v2

    .line 1499
    move-object v2, v0

    .line 1500
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->k(Ljava/util/Map;JZLjava/lang/String;)V

    .line 1503
    return-void

    .line 1504
    :cond_32
    const-string v0, "handleAnalyticsRequestContentEvent - Returning early, event data is null or empty."

    .line 1506
    new-array v1, v4, [Ljava/lang/Object;

    .line 1508
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    return-void

    .line 1512
    :sswitch_7
    move-object/from16 v0, p0

    .line 1514
    move v4, v6

    .line 1515
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_33

    .line 1521
    goto :goto_10

    .line 1522
    :cond_33
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 1524
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_36

    .line 1530
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 1532
    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_34

    .line 1538
    goto :goto_f

    .line 1539
    :cond_34
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->l(Lcom/adobe/marketing/mobile/e;Ljava/util/ArrayList;)V

    .line 1546
    iget-object v0, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1548
    if-nez v0, :cond_35

    .line 1550
    const-string v0, "handleGenericTrackEvent - event data is null or empty."

    .line 1552
    new-array v1, v4, [Ljava/lang/Object;

    .line 1554
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    return-void

    .line 1558
    :cond_35
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->j(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 1561
    return-void

    .line 1562
    :cond_36
    :goto_f
    const-string v0, "handleAnalyticsTrackEvent - Ignoring track event (event is of unexpected type or source)."

    .line 1564
    new-array v1, v4, [Ljava/lang/Object;

    .line 1566
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    :cond_37
    :goto_10
    return-void

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7235e3b2 -> :sswitch_7
        -0x6a5935a0 -> :sswitch_6
        -0x20fc3d25 -> :sswitch_5
        -0x1ce99019 -> :sswitch_4
        -0x1774e9bc -> :sswitch_3
        -0x15b62713 -> :sswitch_2
        0x39fca6d0 -> :sswitch_1
        0x52c73a73 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/textfield/v;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->j(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/engine/m;)Landroidx/media3/exoplayer/image/e;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/datatransport/cct/b;

    .line 9
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/net/URL;

    .line 13
    const-string v3, "TRuntime."

    .line 15
    const-string v4, "CctTransportBackend"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    const-string v7, "Making request to: %s"

    .line 34
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    invoke-static {v2}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 43
    const/16 v5, 0x7530

    .line 45
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    iget v5, v0, Lcom/google/android/datatransport/cct/b;->g:I

    .line 50
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    const-string v5, "POST"

    .line 63
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    const-string v5, "User-Agent"

    .line 68
    const-string v7, "datatransport/3.3.0 android/"

    .line 70
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, "Content-Encoding"

    .line 75
    const-string v7, "gzip"

    .line 77
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v8, "application/json"

    .line 82
    const-string v9, "Content-Type"

    .line 84
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v8, "Accept-Encoding"

    .line 89
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v8, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    if-eqz v8, :cond_1

    .line 98
    const-string v10, "X-Goog-Api-Key"

    .line 100
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 109
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    :try_start_2
    iget-object v0, v0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/firebase/platforminfo/c;

    .line 114
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/google/android/datatransport/cct/internal/n;

    .line 118
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 122
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    new-instance v14, Lcom/google/firebase/encoders/json/e;

    .line 130
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/firebase/encoders/json/d;

    .line 134
    iget-object v8, v0, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/HashMap;

    .line 136
    iget-object v10, v0, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/HashMap;

    .line 138
    iget-object v11, v0, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/json/a;

    .line 140
    iget-boolean v0, v0, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 142
    move/from16 v19, v0

    .line 144
    move-object/from16 v16, v8

    .line 146
    move-object/from16 v17, v10

    .line 148
    move-object/from16 v18, v11

    .line 150
    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/encoders/json/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;Z)V

    .line 153
    invoke-virtual {v14, v1}, Lcom/google/firebase/encoders/json/e;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 156
    invoke-virtual {v14}, Lcom/google/firebase/encoders/json/e;->j()V

    .line 159
    iget-object v0, v14, Lcom/google/firebase/encoders/json/e;->b:Landroid/util/JsonWriter;

    .line 161
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    if-eqz v12, :cond_2

    .line 169
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    const-wide/16 v2, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 196
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    const-string v3, "Status Code: %d"

    .line 202
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 207
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "Content-Encoding: %s"

    .line 216
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const/16 v1, 0x12e

    .line 225
    if-eq v0, v1, :cond_b

    .line 227
    const/16 v1, 0x12d

    .line 229
    if-eq v0, v1, :cond_b

    .line 231
    const/16 v1, 0x133

    .line 233
    if-ne v0, v1, :cond_4

    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/16 v1, 0xc8

    .line 238
    if-eq v0, v1, :cond_5

    .line 240
    new-instance v1, Landroidx/media3/exoplayer/image/e;

    .line 242
    const-wide/16 v2, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v1, v0, v4, v2, v3}, Landroidx/media3/exoplayer/image/e;-><init>(ILjava/net/URL;J)V

    .line 248
    return-object v1

    .line 249
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    move-result-object v1

    .line 253
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 263
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 265
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v2, v1

    .line 270
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 272
    new-instance v4, Ljava/io/InputStreamReader;

    .line 274
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    invoke-static {v3}, Lcom/google/android/datatransport/cct/internal/w;->a(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/w;

    .line 283
    move-result-object v3

    .line 284
    iget-wide v3, v3, Lcom/google/android/datatransport/cct/internal/w;->a:J

    .line 286
    new-instance v5, Landroidx/media3/exoplayer/image/e;

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-direct {v5, v0, v6, v3, v4}, Landroidx/media3/exoplayer/image/e;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    if-eqz v2, :cond_7

    .line 294
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 303
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 306
    :cond_8
    return-object v5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v3, v0

    .line 309
    if-eqz v2, :cond_9

    .line 311
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    goto :goto_3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :goto_4
    if-eqz v1, :cond_a

    .line 322
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    goto :goto_5

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    :cond_a
    :goto_5
    throw v2

    .line 331
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 333
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Landroidx/media3/exoplayer/image/e;

    .line 339
    new-instance v3, Ljava/net/URL;

    .line 341
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    const-wide/16 v4, 0x0

    .line 346
    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/media3/exoplayer/image/e;-><init>(ILjava/net/URL;J)V

    .line 349
    return-object v2

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    goto :goto_a

    .line 353
    :goto_7
    move-object v1, v0

    .line 354
    goto :goto_8

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 360
    goto :goto_9

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 366
    :goto_a
    if-eqz v12, :cond_c

    .line 368
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 371
    goto :goto_b

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 377
    :catch_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    new-instance v0, Landroidx/media3/exoplayer/image/e;

    .line 382
    const/16 v1, 0x190

    .line 384
    const-wide/16 v2, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v0, v1, v6, v2, v3}, Landroidx/media3/exoplayer/image/e;-><init>(ILjava/net/URL;J)V

    .line 390
    goto :goto_d

    .line 391
    :goto_c
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    new-instance v0, Landroidx/media3/exoplayer/image/e;

    .line 396
    const/16 v1, 0x1f4

    .line 398
    invoke-direct {v0, v1, v6, v2, v3}, Landroidx/media3/exoplayer/image/e;-><init>(ILjava/net/URL;J)V

    .line 401
    :goto_d
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 15
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->p(Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/datatransport/runtime/k;

    .line 43
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/engine/m;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Lcom/bumptech/glide/load/engine/m;->j(Lcom/google/android/datatransport/runtime/k;IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 56
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 58
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 85
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 41

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 7
    iget-object v0, v0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 12
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/inappmessaging/display/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Landroidx/appcompat/widget/w;)Lcom/google/firebase/inappmessaging/r;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_1
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 28
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 30
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    const-class v2, Lcom/google/firebase/h;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/google/firebase/h;

    .line 47
    const-class v2, Lcom/google/firebase/installations/e;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/firebase/installations/e;

    .line 55
    const-class v3, Lcom/google/firebase/crashlytics/internal/a;

    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/w;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 60
    move-result-object v3

    .line 61
    const-class v5, Lcom/google/firebase/analytics/connector/d;

    .line 63
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/w;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 66
    move-result-object v5

    .line 67
    const-class v6, Lcom/google/firebase/remoteconfig/interop/a;

    .line 69
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/w;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o;

    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/q;

    .line 75
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 81
    iget-object v8, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/q;

    .line 83
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 89
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/q;

    .line 91
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 100
    iget-object v1, v4, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    new-instance v13, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 108
    invoke-direct {v13, v7, v8}, Lcom/google/firebase/crashlytics/internal/concurrency/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 111
    new-instance v10, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 113
    invoke-direct {v10, v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v7, Landroidx/media3/exoplayer/audio/d0;

    .line 118
    invoke-direct {v7, v4}, Landroidx/media3/exoplayer/audio/d0;-><init>(Lcom/google/firebase/h;)V

    .line 121
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 123
    invoke-direct {v8, v1, v9, v2, v7}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/e;Landroidx/media3/exoplayer/audio/d0;)V

    .line 126
    new-instance v2, Lcom/google/firebase/crashlytics/internal/b;

    .line 128
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lcom/google/firebase/components/o;)V

    .line 131
    new-instance v3, Landroidx/emoji2/text/e;

    .line 133
    invoke-direct {v3, v5}, Landroidx/emoji2/text/e;-><init>(Lcom/google/firebase/components/o;)V

    .line 136
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 138
    invoke-direct {v11, v7, v10}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 141
    sget-object v5, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 143
    sget-object v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 145
    sget-object v9, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v5}, Lcom/google/firebase/sessions/api/d;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/b;

    .line 153
    move-result-object v9

    .line 154
    iget-object v12, v9, Lcom/google/firebase/sessions/api/b;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 156
    if-eqz v12, :cond_0

    .line 158
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iput-object v11, v9, Lcom/google/firebase/sessions/api/b;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 164
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    iget-object v5, v9, Lcom/google/firebase/sessions/api/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    :goto_0
    new-instance v12, Lorg/kodein/di/bindings/j;

    .line 174
    invoke-direct {v12, v6}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 177
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 179
    move-object/from16 v19, v8

    .line 181
    new-instance v8, Lcom/google/firebase/crashlytics/a;

    .line 183
    invoke-direct {v8, v3}, Lcom/google/firebase/crashlytics/a;-><init>(Landroidx/emoji2/text/e;)V

    .line 186
    new-instance v9, Lcom/google/firebase/crashlytics/a;

    .line 188
    invoke-direct {v9, v3}, Lcom/google/firebase/crashlytics/a;-><init>(Landroidx/emoji2/text/e;)V

    .line 191
    move-object v6, v2

    .line 192
    move-object v3, v5

    .line 193
    move-object/from16 v5, v19

    .line 195
    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/b;Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/common/i;Lorg/kodein/di/bindings/j;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V

    .line 198
    move-object v2, v13

    .line 199
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 201
    invoke-virtual {v4}, Lcom/google/firebase/h;->a()V

    .line 204
    iget-object v4, v4, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 206
    iget-object v15, v4, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 208
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 210
    const-string v6, "string"

    .line 212
    invoke-static {v1, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    move-result v8

    .line 216
    const-string v9, "com.crashlytics.android.build_id"

    .line 218
    if-nez v8, :cond_1

    .line 220
    invoke-static {v1, v9, v6}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-result v8

    .line 224
    :cond_1
    if-eqz v8, :cond_2

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v8, 0x0

    .line 236
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-string v13, "com.google.firebase.crashlytics.build_ids_lib"

    .line 243
    const-string v14, "array"

    .line 245
    invoke-static {v1, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    move-result v13

    .line 249
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 251
    invoke-static {v1, v11, v14}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    move-result v11

    .line 255
    move-object/from16 p1, v7

    .line 257
    const-string v7, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 259
    invoke-static {v1, v7, v14}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    move-result v7

    .line 263
    if-eqz v13, :cond_3

    .line 265
    if-eqz v11, :cond_3

    .line 267
    if-nez v7, :cond_4

    .line 269
    :cond_3
    move-object/from16 v26, v0

    .line 271
    move-object/from16 v25, v3

    .line 273
    move-object/from16 v24, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    array-length v14, v13

    .line 301
    move-object/from16 v24, v5

    .line 303
    array-length v5, v7

    .line 304
    if-ne v14, v5, :cond_5

    .line 306
    array-length v5, v11

    .line 307
    array-length v14, v7

    .line 308
    if-eq v5, v14, :cond_6

    .line 310
    :cond_5
    move-object/from16 v26, v0

    .line 312
    move-object/from16 v25, v3

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const/4 v5, 0x0

    .line 316
    :goto_2
    array-length v14, v7

    .line 317
    if-ge v5, v14, :cond_7

    .line 319
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 321
    move/from16 v17, v5

    .line 323
    aget-object v5, v13, v17

    .line 325
    move-object/from16 v25, v3

    .line 327
    aget-object v3, v11, v17

    .line 329
    move-object/from16 v26, v0

    .line 331
    aget-object v0, v7, v17

    .line 333
    invoke-direct {v14, v5, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v5, v17, 0x1

    .line 341
    move-object/from16 v3, v25

    .line 343
    move-object/from16 v0, v26

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    move-object/from16 v26, v0

    .line 348
    move-object/from16 v25, v3

    .line 350
    goto :goto_5

    .line 351
    :goto_3
    array-length v0, v13

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    array-length v3, v11

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v3

    .line 361
    array-length v5, v7

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    const-string v3, "Lengths did not match: %d %d %d"

    .line 372
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    goto :goto_5

    .line 376
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v5

    .line 388
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    const-string v3, "Could not find resources: %d %d %d"

    .line 394
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_8

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 413
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    .line 415
    goto :goto_6

    .line 416
    :cond_8
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d;

    .line 418
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Landroid/content/Context;)V

    .line 421
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/x;->d()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 432
    move-result-object v7

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-virtual {v7, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 441
    move-result-wide v13

    .line 442
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 448
    if-nez v7, :cond_9

    .line 450
    const-string v7, "0.0"

    .line 452
    :cond_9
    new-instance v14, Landroidx/constraintlayout/core/motion/utils/h;

    .line 454
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object v15, v14, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 459
    iput-object v8, v14, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 461
    iput-object v12, v14, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 463
    iput-object v5, v14, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 465
    iput-object v3, v14, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 467
    iput-object v13, v14, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 469
    iput-object v7, v14, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 471
    iput-object v0, v14, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 473
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 475
    const/16 v3, 0xe

    .line 477
    invoke-direct {v0, v3}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 480
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/x;->d()Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    new-instance v12, Lcom/google/android/material/shape/f;

    .line 486
    invoke-direct {v12, v3}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 489
    new-instance v8, Lcom/google/android/play/core/integrity/z;

    .line 491
    invoke-direct {v8, v12}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 494
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 496
    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 499
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 501
    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 503
    const-string v3, "/settings"

    .line 505
    invoke-static {v10, v15, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    new-instance v10, Lcom/google/common/base/a0;

    .line 511
    invoke-direct {v10, v3, v0}, Lcom/google/common/base/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/logging/b;)V

    .line 514
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 516
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/x;->h:Ljava/lang/String;

    .line 518
    move-object/from16 v17, v5

    .line 520
    const-string v5, ""

    .line 522
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v28, v8

    .line 528
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 530
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    move-object/from16 v29, v10

    .line 536
    const-string v10, "/"

    .line 538
    invoke-static {v0, v10, v8}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 544
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v8

    .line 548
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 550
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v18

    .line 554
    invoke-static {v1, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_a

    .line 560
    invoke-static {v1, v9, v6}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    move-result v3

    .line 564
    :cond_a
    if-eqz v3, :cond_b

    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    goto :goto_7

    .line 575
    :cond_b
    const/4 v3, 0x0

    .line 576
    :goto_7
    filled-new-array {v3, v15, v7, v13}, [Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 585
    const/4 v6, 0x0

    .line 586
    :goto_8
    const/4 v9, 0x4

    .line 587
    if-ge v6, v9, :cond_d

    .line 589
    aget-object v9, v3, v6

    .line 591
    if-eqz v9, :cond_c

    .line 593
    const-string v10, "-"

    .line 595
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 598
    move-result-object v9

    .line 599
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 601
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 610
    goto :goto_8

    .line 611
    :cond_d
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v4

    .line 623
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_e

    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    goto :goto_9

    .line 639
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 646
    move-result v4

    .line 647
    if-lez v4, :cond_f

    .line 649
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v20, v3

    .line 655
    goto :goto_a

    .line 656
    :cond_f
    const/16 v20, 0x0

    .line 658
    :goto_a
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 665
    move-result v23

    .line 666
    move-object/from16 v30, v14

    .line 668
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 670
    move-object/from16 v16, v0

    .line 672
    move-object/from16 v21, v7

    .line 674
    move-object/from16 v17, v8

    .line 676
    move-object/from16 v22, v13

    .line 678
    move-object/from16 v0, v30

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-direct/range {v14 .. v23}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 684
    new-instance v34, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 686
    move-object v9, v14

    .line 687
    move-object v14, v11

    .line 688
    move-object v11, v9

    .line 689
    move-object/from16 v16, p1

    .line 691
    move-object v10, v1

    .line 692
    move-object/from16 v13, v28

    .line 694
    move-object/from16 v15, v29

    .line 696
    move-object/from16 v9, v34

    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/android/material/shape/f;Lcom/google/android/play/core/integrity/z;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/common/base/a0;Landroidx/media3/exoplayer/audio/d0;)V

    .line 702
    invoke-virtual {v9, v2}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/concurrency/c;)Lcom/google/android/gms/tasks/Task;

    .line 705
    move-result-object v2

    .line 706
    new-instance v4, Lcom/google/firebase/concurrent/h;

    .line 708
    const/4 v5, 0x1

    .line 709
    invoke-direct {v4, v5}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 712
    move-object/from16 v6, v26

    .line 714
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 717
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 719
    move-object/from16 v4, v25

    .line 721
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 723
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 725
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 727
    invoke-static {v8, v7, v5}, Lcom/google/firebase/crashlytics/internal/common/f;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 730
    move-result v7

    .line 731
    const-string v10, "com.google.firebase.crashlytics.RequireBuildId"

    .line 733
    invoke-static {v8, v10, v7}, Lcom/google/firebase/crashlytics/internal/common/f;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 736
    move-result v7

    .line 737
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 739
    check-cast v10, Ljava/lang/String;

    .line 741
    if-nez v7, :cond_10

    .line 743
    goto :goto_b

    .line 744
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_14

    .line 750
    :goto_b
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 752
    invoke-direct {v7}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 755
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    .line 757
    :try_start_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/q3;

    .line 759
    const-string v11, "crash_marker"

    .line 761
    const/16 v12, 0x10

    .line 763
    invoke-direct {v10, v11, v3, v6, v12}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 766
    iput-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/android/gms/measurement/internal/q3;

    .line 768
    new-instance v10, Lcom/google/android/gms/measurement/internal/q3;

    .line 770
    const-string v11, "initialization_marker"

    .line 772
    invoke-direct {v10, v11, v3, v6, v12}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 775
    iput-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 777
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 779
    move-object/from16 v11, v24

    .line 781
    invoke-direct {v10, v7, v6, v11}, Lcom/google/firebase/crashlytics/internal/metadata/q;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V

    .line 784
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 786
    invoke-direct {v13, v6}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 789
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    .line 791
    new-instance v14, Lio/ktor/client/plugins/t0;

    .line 793
    const/16 v15, 0xe

    .line 795
    invoke-direct {v14, v15}, Lio/ktor/client/plugins/t0;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 798
    :try_start_2
    new-array v15, v5, [Lcom/google/firebase/crashlytics/internal/stacktrace/a;

    .line 800
    aput-object v14, v15, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 802
    :try_start_3
    invoke-direct {v6, v15}, Lcom/google/android/gms/measurement/internal/q3;-><init>([Lcom/google/firebase/crashlytics/internal/stacktrace/a;)V

    .line 805
    iget-object v14, v4, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lorg/kodein/di/bindings/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 807
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    new-instance v15, Lcom/google/firebase/crashlytics/internal/c;

    .line 812
    invoke-direct {v15, v10}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/q;)V

    .line 815
    iget-object v14, v14, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 817
    check-cast v14, Lcom/google/firebase/components/o;

    .line 819
    new-instance v1, Lcom/adjust/sdk/sig/r3;

    .line 821
    invoke-direct {v1, v12, v15}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 824
    invoke-virtual {v14, v1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 827
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 829
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 831
    iget-object v14, v4, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 833
    iget-object v15, v4, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/android/gms/measurement/internal/q3;

    .line 835
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/s;->m:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 837
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 839
    move-object/from16 v30, v0

    .line 841
    move-object/from16 v27, v1

    .line 843
    move-object/from16 v37, v3

    .line 845
    move-object/from16 v36, v5

    .line 847
    move-object/from16 v33, v6

    .line 849
    move-object/from16 v34, v9

    .line 851
    move-object/from16 v32, v10

    .line 853
    move-object/from16 v28, v12

    .line 855
    move-object/from16 v31, v13

    .line 857
    move-object/from16 v29, v14

    .line 859
    move-object/from16 v35, v15

    .line 861
    invoke-static/range {v27 .. v37}, Lcom/google/firebase/crashlytics/internal/common/a0;->d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/persistence/d;Landroidx/constraintlayout/core/motion/utils/h;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/android/gms/measurement/internal/q3;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/android/gms/measurement/internal/q3;Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/firebase/crashlytics/internal/concurrency/c;)Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 864
    move-result-object v36

    .line 865
    move-object/from16 v9, v34

    .line 867
    new-instance v27, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 869
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 871
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 873
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/s;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 875
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 877
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/android/gms/measurement/internal/q3;

    .line 879
    iget-object v10, v4, Lcom/google/firebase/crashlytics/internal/common/s;->n:Lcom/google/firebase/crashlytics/internal/b;

    .line 881
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/common/s;->l:Lcom/google/firebase/crashlytics/a;

    .line 883
    iget-object v13, v4, Lcom/google/firebase/crashlytics/internal/common/s;->m:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 885
    iget-object v14, v4, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 887
    move-object/from16 v28, v0

    .line 889
    move-object/from16 v29, v1

    .line 891
    move-object/from16 v37, v10

    .line 893
    move-object/from16 v38, v12

    .line 895
    move-object/from16 v39, v13

    .line 897
    move-object/from16 v40, v14

    .line 899
    move-object/from16 v33, v30

    .line 901
    move-object/from16 v35, v31

    .line 903
    move-object/from16 v34, v32

    .line 905
    move-object/from16 v30, v3

    .line 907
    move-object/from16 v31, v5

    .line 909
    move-object/from16 v32, v6

    .line 911
    invoke-direct/range {v27 .. v40}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/measurement/internal/q3;Landroidx/constraintlayout/core/motion/utils/h;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V

    .line 914
    move-object/from16 v0, v27

    .line 916
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 918
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 920
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 922
    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 924
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    new-instance v3, Ljava/io/File;

    .line 933
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 935
    check-cast v1, Ljava/io/File;

    .line 937
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 943
    move-result v0

    .line 944
    iget-object v1, v11, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 946
    iget-object v1, v1, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 948
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 950
    new-instance v3, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 952
    const/4 v5, 0x3

    .line 953
    invoke-direct {v3, v5, v4}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 956
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 959
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 960
    const-wide/16 v5, 0x3

    .line 962
    :try_start_5
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 968
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v1

    .line 974
    iput-boolean v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->g:Z

    .line 976
    goto :goto_c

    .line 977
    :catch_0
    const/4 v3, 0x0

    .line 978
    iput-boolean v3, v4, Lcom/google/firebase/crashlytics/internal/common/s;->g:Z

    .line 980
    :goto_c
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 982
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 985
    move-result-object v3

    .line 986
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 988
    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 990
    new-instance v12, Lcom/google/firebase/concurrent/j;

    .line 992
    const/4 v13, 0x1

    .line 993
    invoke-direct {v12, v13, v1, v7}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 996
    invoke-virtual {v10, v12}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 999
    new-instance v10, Lcom/google/android/play/core/appupdate/f;

    .line 1001
    const/4 v12, 0x2

    .line 1002
    invoke-direct {v10, v12, v1}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 1005
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 1007
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 1009
    invoke-direct {v12, v10, v9, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/android/play/core/appupdate/f;Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    .line 1012
    iput-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/o;->n:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 1014
    invoke-static {v12}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1017
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    const/16 v3, 0x25

    .line 1021
    if-lt v1, v3, :cond_11

    .line 1023
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1025
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/common/o;->f(Ljava/lang/String;)V

    .line 1028
    goto :goto_d

    .line 1029
    :catch_1
    const/4 v1, 0x0

    .line 1030
    goto :goto_e

    .line 1031
    :cond_11
    :goto_d
    if-eqz v0, :cond_13

    .line 1033
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1035
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_12

    .line 1041
    const-string v0, "connectivity"

    .line 1043
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1049
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_13

    .line 1055
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_13

    .line 1061
    :cond_12
    iget-object v0, v11, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 1063
    iget-object v0, v0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 1065
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1067
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 1069
    const/4 v13, 0x1

    .line 1070
    invoke-direct {v1, v4, v9, v13}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/c;I)V

    .line 1073
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1076
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1077
    :try_start_7
    invoke-interface {v0, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1080
    goto :goto_f

    .line 1081
    :catch_2
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1088
    goto :goto_f

    .line 1089
    :cond_13
    iget-object v0, v11, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 1091
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 1093
    const/4 v3, 0x0

    .line 1094
    invoke-direct {v1, v4, v9, v3}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/c;I)V

    .line 1097
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1100
    goto :goto_f

    .line 1101
    :catch_3
    :goto_e
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 1103
    :catch_4
    :goto_f
    new-instance v11, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1105
    invoke-direct {v11, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 1108
    goto :goto_10

    .line 1109
    :cond_14
    const-string v0, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1111
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1114
    move-object v11, v1

    .line 1115
    goto :goto_11

    .line 1116
    :catch_5
    const/4 v1, 0x0

    .line 1117
    move-object v11, v1

    .line 1118
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    :goto_11
    return-object v11

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/common/util/j;

    .line 7
    iget-object v1, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/firebase/firestore/local/b;

    .line 11
    iget-object v2, v1, Lcom/google/firebase/firestore/local/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/material/shape/n;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/firebase/firestore/local/p;

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget v4, v0, Landroidx/media3/common/util/j;->b:I

    .line 26
    move v8, v4

    .line 27
    :goto_0
    if-lez v8, :cond_1

    .line 29
    iget-boolean v5, v2, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 31
    const/4 v12, 0x0

    .line 32
    new-array v6, v12, [Ljava/lang/Object;

    .line 34
    const-string v13, "IndexManager not started"

    .line 36
    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v5, v2, Lcom/google/firebase/firestore/local/p;->g:Ljava/util/PriorityQueue;

    .line 41
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/firebase/firestore/model/l;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    check-cast v5, Lcom/google/firebase/firestore/model/a;

    .line 51
    iget-object v5, v5, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 53
    :goto_1
    move-object v15, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eqz v15, :cond_1

    .line 59
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    :cond_1
    move/from16 v30, v4

    .line 67
    goto/16 :goto_10

    .line 69
    :cond_2
    const-string v5, "Processing collection: %s"

    .line 71
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    const-string v14, "IndexBackfiller"

    .line 77
    invoke-static {v14, v5, v6}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v5, v1, Lcom/google/firebase/firestore/local/b;->b:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/google/android/material/shape/n;

    .line 84
    iget-object v5, v5, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/google/firebase/firestore/local/p;

    .line 88
    iget-object v6, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 90
    check-cast v6, Lcom/google/firebase/firestore/local/b;

    .line 92
    iget-object v6, v6, Lcom/google/firebase/firestore/local/b;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/google/android/material/shape/n;

    .line 96
    iget-object v6, v6, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/google/firebase/firestore/local/y;

    .line 100
    invoke-virtual {v5, v15}, Lcom/google/firebase/firestore/local/p;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x1

    .line 109
    xor-int/2addr v9, v10

    .line 110
    const-string v11, "minOffset was called for collection without indexes"

    .line 112
    new-array v10, v12, [Ljava/lang/Object;

    .line 114
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, Lcom/google/firebase/firestore/local/p;->e(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/b;

    .line 120
    move-result-object v7

    .line 121
    iget-object v9, v6, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 123
    check-cast v9, Lcom/google/firebase/firestore/local/y;

    .line 125
    iget-object v10, v9, Lcom/google/firebase/firestore/local/y;->a:Lcom/google/firebase/firestore/local/p;

    .line 127
    invoke-virtual {v10, v15}, Lcom/google/firebase/firestore/local/p;->b(Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v10

    .line 131
    move-object v11, v6

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    move/from16 v20, v12

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    move-result v12

    .line 140
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    .line 147
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/google/firebase/firestore/model/p;

    .line 159
    invoke-virtual {v12, v15}, Lcom/google/firebase/firestore/model/e;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lcom/google/firebase/firestore/model/p;

    .line 165
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_4

    .line 175
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    move-object/from16 p0, v0

    .line 179
    move-object/from16 v21, v1

    .line 181
    move-object v12, v5

    .line 182
    move-object v0, v11

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v10

    .line 189
    mul-int/lit8 v10, v10, 0x9

    .line 191
    const/16 v12, 0x384

    .line 193
    if-ge v10, v12, :cond_5

    .line 195
    move-object v10, v5

    .line 196
    move-object v5, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v12, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v16, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 p0, v0

    .line 205
    move-object/from16 v21, v1

    .line 207
    move-object v0, v12

    .line 208
    move-object/from16 v12, v16

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual/range {v5 .. v11}, Lcom/google/firebase/firestore/local/y;->f(Ljava/util/List;Lcom/google/firebase/firestore/model/k;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Landroidx/compose/foundation/lazy/layout/e2;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;

    .line 214
    move-result-object v6

    .line 215
    goto/16 :goto_6

    .line 217
    :cond_5
    move-object/from16 p0, v0

    .line 219
    move-object/from16 v21, v1

    .line 221
    move-object v12, v5

    .line 222
    move-object v5, v9

    .line 223
    move-object v0, v11

    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v9, Ljava/util/HashMap;

    .line 227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 230
    move/from16 v10, v20

    .line 232
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v11

    .line 236
    if-ge v10, v11, :cond_6

    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v11

    .line 242
    add-int/lit8 v1, v10, 0x64

    .line 244
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v11

    .line 248
    invoke-virtual {v6, v10, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 251
    move-result-object v10

    .line 252
    move-object v11, v9

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 v17, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v18, v6

    .line 259
    move-object v6, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object/from16 v31, v17

    .line 263
    move/from16 v17, v1

    .line 265
    move-object/from16 v1, v31

    .line 267
    invoke-virtual/range {v5 .. v11}, Lcom/google/firebase/firestore/local/y;->f(Ljava/util/List;Lcom/google/firebase/firestore/model/k;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Landroidx/compose/foundation/lazy/layout/e2;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 274
    move-object v9, v1

    .line 275
    move/from16 v10, v17

    .line 277
    move-object/from16 v6, v18

    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v1, v9

    .line 282
    sget-object v5, Lcom/google/firebase/firestore/model/k;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    .line 284
    sget v6, Lcom/google/firebase/firestore/util/u;->a:I

    .line 286
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 289
    move-result v6

    .line 290
    if-gt v6, v8, :cond_8

    .line 292
    :cond_7
    move-object v6, v1

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    new-instance v1, Lcom/google/firebase/firestore/core/h0;

    .line 305
    const/4 v9, 0x2

    .line 306
    invoke-direct {v1, v5, v9}, Lcom/google/firebase/firestore/core/h0;-><init>(Ljava/util/Comparator;I)V

    .line 309
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    new-instance v1, Ljava/util/HashMap;

    .line 314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    move/from16 v5, v20

    .line 319
    :goto_5
    if-ge v5, v8, :cond_7

    .line 321
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 350
    move-result v1

    .line 351
    sub-int v1, v8, v1

    .line 353
    if-lez v1, :cond_c

    .line 355
    iget-object v1, v0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/google/common/base/s;

    .line 359
    iget v5, v7, Lcom/google/firebase/firestore/model/b;->c:I

    .line 361
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 364
    move-result v9

    .line 365
    sub-int v9, v8, v9

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v28, Ljava/util/HashMap;

    .line 372
    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 375
    const/4 v10, 0x1

    .line 376
    new-array v11, v10, [Ljava/lang/String;

    .line 378
    move-object/from16 v29, v2

    .line 380
    new-array v2, v10, [Ljava/lang/String;

    .line 382
    new-array v10, v10, [I

    .line 384
    new-instance v27, Lcom/google/firebase/firestore/util/j;

    .line 386
    invoke-direct/range {v27 .. v27}, Lcom/google/firebase/firestore/util/j;-><init>()V

    .line 389
    move-object/from16 v26, v2

    .line 391
    iget-object v2, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 393
    check-cast v2, Lcom/google/firebase/firestore/local/u;

    .line 395
    move/from16 v30, v4

    .line 397
    const-string v4, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 399
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 402
    move-result-object v4

    .line 403
    move/from16 v16, v5

    .line 405
    iget-object v5, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 409
    move-object/from16 v23, v1

    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v9

    .line 419
    filled-new-array {v5, v15, v1, v9}, [Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, v1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 426
    new-instance v22, Lcom/google/firebase/firestore/local/l;

    .line 428
    move-object/from16 v24, v10

    .line 430
    move-object/from16 v25, v11

    .line 432
    invoke-direct/range {v22 .. v28}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/common/base/s;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/j;Ljava/util/HashMap;)V

    .line 435
    move-object/from16 v10, v22

    .line 437
    move-object/from16 v5, v23

    .line 439
    move-object/from16 v9, v27

    .line 441
    move-object/from16 v1, v28

    .line 443
    invoke-virtual {v4, v10}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 446
    aget-object v4, v25, v20

    .line 448
    if-nez v4, :cond_9

    .line 450
    move-object v4, v14

    .line 451
    goto :goto_a

    .line 452
    :cond_9
    const-string v4, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 454
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 457
    move-result-object v2

    .line 458
    iget-object v4, v5, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 462
    aget-object v16, v25, v20

    .line 464
    aget-object v18, v26, v20

    .line 466
    aget v10, v24, v20

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v19

    .line 472
    move-object/from16 v17, v16

    .line 474
    move-object/from16 v31, v14

    .line 476
    move-object v14, v4

    .line 477
    move-object/from16 v4, v31

    .line 479
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v2, v10}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v2}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 489
    move-result-object v2

    .line 490
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_a

    .line 496
    invoke-virtual {v5, v9, v1, v2}, Lcom/google/common/base/s;->I(Lcom/google/firebase/firestore/util/j;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    goto :goto_7

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object v1, v0

    .line 502
    goto :goto_8

    .line 503
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual {v9}, Lcom/google/firebase/firestore/util/j;->a()V

    .line 509
    goto :goto_a

    .line 510
    :goto_8
    if-eqz v2, :cond_b

    .line 512
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    goto :goto_9

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    :cond_b
    :goto_9
    throw v1

    .line 521
    :cond_c
    move-object/from16 v29, v2

    .line 523
    move/from16 v30, v4

    .line 525
    move-object v4, v14

    .line 526
    new-instance v28, Ljava/util/HashMap;

    .line 528
    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 531
    move-object/from16 v1, v28

    .line 533
    :goto_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v2

    .line 541
    const/4 v5, -0x1

    .line 542
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_f

    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lcom/google/firebase/firestore/model/mutation/d;

    .line 554
    iget-object v10, v9, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 556
    iget-object v10, v10, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 558
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_e

    .line 564
    iget-object v10, v9, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 566
    iget-object v11, v10, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 568
    instance-of v10, v10, Lcom/google/firebase/firestore/model/mutation/o;

    .line 570
    if-eqz v10, :cond_d

    .line 572
    iget-object v10, v0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 574
    check-cast v10, Lcom/google/firebase/firestore/local/y;

    .line 576
    invoke-virtual {v10, v11}, Lcom/google/firebase/firestore/local/y;->d(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 579
    move-result-object v10

    .line 580
    goto :goto_c

    .line 581
    :cond_d
    invoke-static {v11}, Lcom/google/firebase/firestore/model/n;->j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 584
    move-result-object v10

    .line 585
    :goto_c
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_e
    iget v9, v9, Lcom/google/firebase/firestore/model/mutation/d;->a:I

    .line 590
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 593
    move-result v5

    .line 594
    goto :goto_b

    .line 595
    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/y;->l(Ljava/util/Map;Ljava/util/Set;)V

    .line 602
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 604
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/firebase/firestore/local/y;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 610
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v0

    .line 618
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_10

    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/Map$Entry;

    .line 630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lcom/google/firebase/firestore/model/i;

    .line 636
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/google/firebase/firestore/local/k;

    .line 642
    iget-object v2, v2, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/model/g;

    .line 644
    invoke-virtual {v1, v6, v2}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 647
    move-result-object v1

    .line 648
    goto :goto_d

    .line 649
    :cond_10
    invoke-virtual {v12, v1}, Lcom/google/firebase/firestore/local/p;->h(Lcom/google/firebase/database/collection/b;)V

    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v0

    .line 656
    move-object v2, v7

    .line 657
    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_12

    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/util/Map$Entry;

    .line 669
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lcom/google/firebase/firestore/model/g;

    .line 675
    invoke-static {v6}, Lcom/google/firebase/firestore/model/k;->b(Lcom/google/firebase/firestore/model/g;)Lcom/google/firebase/firestore/model/b;

    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6, v2}, Lcom/google/firebase/firestore/model/k;->a(Lcom/google/firebase/firestore/model/k;)I

    .line 682
    move-result v9

    .line 683
    if-lez v9, :cond_11

    .line 685
    move-object v2, v6

    .line 686
    goto :goto_e

    .line 687
    :cond_12
    iget-object v0, v2, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 689
    iget-object v2, v2, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 691
    iget v6, v7, Lcom/google/firebase/firestore/model/b;->c:I

    .line 693
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 696
    move-result v5

    .line 697
    new-instance v6, Lcom/google/firebase/firestore/model/b;

    .line 699
    invoke-direct {v6, v0, v2, v5}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V

    .line 702
    const-string v0, "Updating offset: %s"

    .line 704
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {v4, v0, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-boolean v0, v12, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 713
    move/from16 v2, v20

    .line 715
    new-array v2, v2, [Ljava/lang/Object;

    .line 717
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-wide v4, v12, Lcom/google/firebase/firestore/local/p;->j:J

    .line 722
    const-wide/16 v9, 0x1

    .line 724
    add-long/2addr v4, v9

    .line 725
    iput-wide v4, v12, Lcom/google/firebase/firestore/local/p;->j:J

    .line 727
    invoke-virtual {v12, v15}, Lcom/google/firebase/firestore/local/p;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v0

    .line 735
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_13

    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/google/firebase/firestore/model/l;

    .line 747
    move-object v4, v2

    .line 748
    check-cast v4, Lcom/google/firebase/firestore/model/a;

    .line 750
    iget v4, v4, Lcom/google/firebase/firestore/model/a;->b:I

    .line 752
    check-cast v2, Lcom/google/firebase/firestore/model/a;

    .line 754
    iget-object v5, v2, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 756
    iget-object v7, v2, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 758
    iget-wide v9, v12, Lcom/google/firebase/firestore/local/p;->j:J

    .line 760
    new-instance v11, Lcom/google/firebase/firestore/model/c;

    .line 762
    invoke-direct {v11, v9, v10, v6}, Lcom/google/firebase/firestore/model/c;-><init>(JLcom/google/firebase/firestore/model/k;)V

    .line 765
    new-instance v9, Lcom/google/firebase/firestore/model/a;

    .line 767
    invoke-direct {v9, v4, v5, v7, v11}, Lcom/google/firebase/firestore/model/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/firestore/model/c;)V

    .line 770
    iget-object v4, v12, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 772
    iget v2, v2, Lcom/google/firebase/firestore/model/a;->b:I

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v22

    .line 778
    iget-object v2, v12, Lcom/google/firebase/firestore/local/p;->c:Ljava/lang/String;

    .line 780
    iget-wide v10, v12, Lcom/google/firebase/firestore/local/p;->j:J

    .line 782
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    move-result-object v24

    .line 786
    iget-object v5, v6, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 788
    iget-object v7, v5, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 790
    iget-wide v10, v7, Lcom/google/firebase/Timestamp;->a:J

    .line 792
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    move-result-object v25

    .line 796
    iget-object v5, v5, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 798
    iget v5, v5, Lcom/google/firebase/Timestamp;->b:I

    .line 800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v26

    .line 804
    iget-object v5, v6, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 806
    iget-object v5, v5, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 808
    invoke-static {v5}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 811
    move-result-object v27

    .line 812
    iget v5, v6, Lcom/google/firebase/firestore/model/b;->c:I

    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v28

    .line 818
    move-object/from16 v23, v2

    .line 820
    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    const-string v5, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 826
    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    invoke-virtual {v12, v9}, Lcom/google/firebase/firestore/local/p;->g(Lcom/google/firebase/firestore/model/a;)V

    .line 832
    goto :goto_f

    .line 833
    :cond_13
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 836
    move-result v0

    .line 837
    sub-int/2addr v8, v0

    .line 838
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 841
    move-object/from16 v0, p0

    .line 843
    move-object/from16 v1, v21

    .line 845
    move-object/from16 v2, v29

    .line 847
    move/from16 v4, v30

    .line 849
    goto/16 :goto_0

    .line 851
    :goto_10
    sub-int v4, v30, v8

    .line 853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 5
    check-cast p1, Lcom/google/firebase/appcheck/playintegrity/internal/a;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->b:Lcom/google/android/play/core/integrity/d;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    iget-object p0, p1, Lcom/google/firebase/appcheck/playintegrity/internal/a;->a:Ljava/lang/String;

    .line 21
    new-instance v9, Lcom/google/android/play/core/integrity/j;

    .line 23
    invoke-direct {v9, p0, v7}, Lcom/google/android/play/core/integrity/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object v4, v0, Lcom/google/android/play/core/integrity/d;->a:Lcom/google/android/play/core/integrity/g;

    .line 28
    iget-object p1, v4, Lcom/google/android/play/core/integrity/g;->e:Lcom/google/android/play/integrity/internal/b;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object v1, v4, Lcom/google/android/play/core/integrity/g;->c:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/content/Context;)I

    .line 38
    move-result v1

    .line 39
    const v2, 0x4e904e0

    .line 42
    if-lt v1, v2, :cond_0

    .line 44
    const/16 v0, 0xa

    .line 46
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object p0, v4, Lcom/google/android/play/core/integrity/g;->a:Lcom/google/android/play/integrity/internal/v;

    .line 52
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requestIntegrityToken(%s)"

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v5, Lcom/google/android/gms/tasks/g;

    .line 63
    invoke-direct {v5}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 66
    new-instance v3, Lcom/google/android/play/core/integrity/e;

    .line 68
    move-object v8, v5

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/e;-><init>(Lcom/google/android/play/core/integrity/g;Lcom/google/android/gms/tasks/g;[BLjava/lang/Long;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/core/integrity/j;)V

    .line 72
    new-instance p0, Lcom/google/android/play/integrity/internal/x;

    .line 74
    invoke-direct {p0, p1, v5, v5, v3}, Lcom/google/android/play/integrity/internal/x;-><init>(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/integrity/internal/w;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/b;->a()Landroid/os/Handler;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    iget-object p0, v5, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 91
    const/16 v0, -0xd

    .line 93
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_0
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 103
    const/16 p1, -0xe

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 115
    const/4 p1, -0x2

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/firebase/firestore/f;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/firebase/firestore/model/g;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Lcom/google/firebase/firestore/g;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 38
    iget-object v2, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/g;ZZ)V

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-object v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/r3;->a:I

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/firebase/firestore/auth/c;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object p0, v0, Lcom/google/firebase/firestore/auth/c;->a:Lcom/google/firebase/firestore/util/o;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object p1, Lcom/google/firebase/firestore/auth/d;->UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    monitor-exit v0

    .line 27
    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/o;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_0
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :try_start_8
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    throw p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 50
    throw p0

    .line 51
    :sswitch_0
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/google/firebase/firestore/auth/b;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_9
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/firebase/appcheck/interop/b;

    .line 61
    iput-object p0, v0, Lcom/google/firebase/firestore/auth/b;->b:Lcom/google/firebase/appcheck/interop/b;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    iget-object p1, v0, Lcom/google/firebase/firestore/auth/b;->d:Lcom/google/firebase/firestore/auth/a;

    .line 67
    check-cast p0, Lcom/google/firebase/appcheck/internal/g;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/g;->a(Lcom/google/firebase/appcheck/interop/a;)V

    .line 72
    goto :goto_3

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    throw p0

    .line 79
    :sswitch_1
    check-cast p0, Lcom/google/firebase/crashlytics/internal/c;

    .line 81
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/a;

    .line 87
    const-string v0, "firebase"

    .line 89
    check-cast p1, Lcom/google/firebase/remoteconfig/g;

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/c;->k:Landroidx/compose/animation/core/b3;

    .line 97
    iget-object v0, p1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/util/Set;

    .line 101
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 116
    new-instance v2, Landroidx/media3/exoplayer/trackselection/f;

    .line 118
    const/16 v3, 0x13

    .line 120
    invoke-direct {v2, p1, v0, p0, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 126
    return-void

    .line 127
    :sswitch_2
    check-cast p0, Lcom/google/firebase/crashlytics/internal/b;

    .line 129
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    .line 137
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 5
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/appcheck/internal/h;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/h;->a()V

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-wide/16 v0, 0x1e

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 21
    const-wide/16 v2, 0x2

    .line 23
    mul-long/2addr v0, v2

    .line 24
    const-wide/16 v4, 0x3c0

    .line 26
    cmp-long p1, v0, v4

    .line 28
    if-gez p1, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 32
    mul-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v0, v4

    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 37
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v0, Landroidx/paging/l6;

    .line 41
    const/16 v1, 0x13

    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 46
    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/h;->e:J

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    return-void
.end method
