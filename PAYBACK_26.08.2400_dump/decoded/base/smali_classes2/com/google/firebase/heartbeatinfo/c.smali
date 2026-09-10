.class public final synthetic Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/heartbeatinfo/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Lcom/google/firebase/heartbeatinfo/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Lcom/google/firebase/heartbeatinfo/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/m;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/heartbeatinfo/h;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lcom/google/firebase/heartbeatinfo/d;->c:Lcom/google/firebase/inject/b;

    .line 23
    invoke-interface {v3}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/firebase/platforminfo/b;

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/platforminfo/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 43
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 48
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 50
    invoke-direct {v5, p0, v1, v3, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Lcom/google/firebase/heartbeatinfo/h;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/g;)V

    .line 53
    invoke-virtual {v4, v5}, Lcom/google/firebase/datastorage/g;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    monitor-exit p0

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Lcom/google/firebase/heartbeatinfo/d;

    .line 69
    monitor-enter p0

    .line 70
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/firebase/heartbeatinfo/h;

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/h;->a()Ljava/util/ArrayList;

    .line 81
    move-result-object v1

    .line 82
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :try_start_6
    iget-object v2, v0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 85
    new-instance v3, Lcom/adition/android/compose_native_ads/reward/g;

    .line 87
    const/16 v4, 0x1c

    .line 89
    invoke-direct {v3, v4, v0}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/firebase/datastorage/g;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 95
    :try_start_7
    monitor-exit v0

    .line 96
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_0

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/firebase/heartbeatinfo/a;

    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v5, "agent"

    .line 121
    iget-object v6, v3, Lcom/google/firebase/heartbeatinfo/a;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v5, "dates"

    .line 128
    new-instance v6, Lorg/json/JSONArray;

    .line 130
    iget-object v3, v3, Lcom/google/firebase/heartbeatinfo/a;->b:Ljava/util/ArrayList;

    .line 132
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v2, "heartbeats"

    .line 153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "version"

    .line 158
    const-string v2, "2"

    .line 160
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 165
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 170
    const/16 v3, 0xb

    .line 172
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 177
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v4, "UTF-8"

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 199
    const-string v1, "UTF-8"

    .line 201
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    return-object v0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 213
    goto :goto_2

    .line 214
    :catchall_5
    move-exception v1

    .line 215
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 219
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 222
    goto :goto_4

    .line 223
    :catchall_6
    move-exception v1

    .line 224
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    :goto_4
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 228
    :catchall_7
    move-exception v1

    .line 229
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 230
    :try_start_11
    throw v1

    .line 231
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 232
    throw v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
