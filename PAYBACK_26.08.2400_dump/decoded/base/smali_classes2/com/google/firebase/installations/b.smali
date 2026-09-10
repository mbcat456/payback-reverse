.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/installations/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/installations/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->d()Lcom/google/firebase/installations/local/b;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 14
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_3

    .line 25
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/j;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/j;->a(Lcom/google/firebase/installations/local/b;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_b

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->i(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/d;->f(Lcom/google/firebase/installations/local/b;)V

    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 62
    move-result v2

    .line 63
    iget-object v5, v1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 73
    iget-object v2, v0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 75
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 81
    move v3, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v3, v0, 0x1

    .line 89
    :cond_5
    :goto_4
    if-eqz v3, :cond_8

    .line 91
    iget-object v0, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/firebase/messaging/k;

    .line 109
    iget-object v2, v2, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 111
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/measurement/internal/j;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    iget-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 121
    if-nez v3, :cond_7

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_6

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    goto :goto_5

    .line 133
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_a

    .line 137
    :cond_8
    monitor-exit p0

    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->a()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, v1, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_6
    iput-object v0, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    monitor-exit p0

    .line 150
    goto :goto_8

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    throw v0

    .line 154
    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 156
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 158
    if-ne v0, v2, :cond_a

    .line 160
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 162
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 164
    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->j(Ljava/lang/Exception;)V

    .line 170
    goto :goto_c

    .line 171
    :cond_a
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 173
    if-eq v0, v2, :cond_c

    .line 175
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 177
    if-ne v0, v2, :cond_b

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/d;->k(Lcom/google/firebase/installations/local/b;)V

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    :goto_9
    new-instance v0, Ljava/io/IOException;

    .line 186
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->j(Ljava/lang/Exception;)V

    .line 194
    goto :goto_c

    .line 195
    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    throw v0

    .line 197
    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->j(Ljava/lang/Exception;)V

    .line 200
    :cond_d
    :goto_c
    return-void

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->a()V

    .line 204
    return-void

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->a()V

    .line 208
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
