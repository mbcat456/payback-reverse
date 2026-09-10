.class public final Lcom/google/android/gms/auth/api/phone/b;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/auth/api/phone/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/phone/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcom/google/android/gms/wallet/d;

    .line 18
    if-nez p4, :cond_0

    .line 20
    new-instance p4, Lcom/google/android/gms/wallet/d;

    .line 22
    new-instance p0, Lcom/google/android/gms/wallet/c;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/wallet/c;-><init>()V

    .line 27
    invoke-direct {p4, p0}, Lcom/google/android/gms/wallet/d;-><init>(Lcom/google/android/gms/wallet/c;)V

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/internal/a;

    .line 32
    move-object p6, v6

    .line 33
    iget v6, p4, Lcom/google/android/gms/wallet/d;->a:I

    .line 35
    iget-object v7, p4, Lcom/google/android/gms/wallet/d;->b:Ljava/lang/String;

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wallet/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;ILjava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :pswitch_3
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v5, p5

    .line 52
    move-object v6, p6

    .line 53
    check-cast p4, Lcom/google/android/gms/signin/a;

    .line 55
    new-instance v0, Lcom/google/android/gms/signin/internal/a;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, v3, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 64
    new-instance v4, Landroid/os/Bundle;

    .line 66
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    if-eqz p0, :cond_1

    .line 77
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_1
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 94
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 99
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 110
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 115
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 120
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 125
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    move-object v5, p5

    .line 136
    move-object v6, p6

    .line 137
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/measurement/h9;

    .line 141
    move-object v4, v3

    .line 142
    const/16 v3, 0x33

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    move-object v1, p1

    .line 150
    move-object v2, p2

    .line 151
    move-object v3, p3

    .line 152
    move-object v5, p5

    .line 153
    move-object v6, p6

    .line 154
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 156
    new-instance v0, Lcom/google/android/gms/internal/fido/q1;

    .line 158
    move-object v4, v3

    .line 159
    const/16 v3, 0x94

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    move-object v1, p1

    .line 167
    move-object v2, p2

    .line 168
    move-object v3, p3

    .line 169
    move-object v5, p5

    .line 170
    move-object v6, p6

    .line 171
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    .line 175
    move-object v4, v3

    .line 176
    const/16 v3, 0x77

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    move-object v3, p3

    .line 186
    move-object v5, p5

    .line 187
    move-object v6, p6

    .line 188
    move-object v4, p4

    .line 189
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 191
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/d;

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 196
    return-object v0

    .line 197
    :pswitch_8
    move-object v1, p1

    .line 198
    move-object v2, p2

    .line 199
    move-object v3, p3

    .line 200
    move-object v5, p5

    .line 201
    move-object v6, p6

    .line 202
    move-object v4, p4

    .line 203
    check-cast v4, Lcom/google/android/gms/auth/api/d;

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 210
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/phone/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/internal/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/location/g;

    .line 20
    move-object p2, v1

    .line 21
    move-object p3, v2

    .line 22
    move-object p4, v4

    .line 23
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/location/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/b;

    .line 36
    const/16 v3, 0x1c9

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    check-cast p4, Lcom/google/android/gms/auth/api/identity/g;

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/auth-api/d;

    .line 52
    move-object p2, v1

    .line 53
    move-object p3, v2

    .line 54
    move-object p4, v4

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/auth-api/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p5

    .line 63
    move-object v6, p6

    .line 64
    check-cast p4, Lcom/google/android/gms/auth/api/identity/b;

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/auth-api/k;

    .line 68
    move-object p2, v1

    .line 69
    move-object p3, v2

    .line 70
    move-object p4, v4

    .line 71
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/auth-api/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v5, p5

    .line 79
    move-object v6, p6

    .line 80
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/appset/b;

    .line 84
    const/16 v3, 0x12c

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 98
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/e;

    .line 100
    const/16 v3, 0x134

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p5

    .line 111
    move-object v6, p6

    .line 112
    check-cast p4, Lcom/google/android/gms/common/internal/j;

    .line 114
    new-instance v0, Lcom/google/android/gms/common/internal/service/f;

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/service/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    move-object v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p5

    .line 126
    move-object v6, p6

    .line 127
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 129
    new-instance v0, Lcom/google/android/gms/common/internal/service/a;

    .line 131
    const/16 v3, 0x1c1

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    move-object v1, p1

    .line 139
    move-object v2, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v5, p5

    .line 142
    move-object v6, p6

    .line 143
    check-cast p4, Lcom/google/android/gms/auth/api/c;

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/auth-api/i;

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, p4

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/auth/api/c;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    move-object v1, p1

    .line 154
    move-object v2, p2

    .line 155
    move-object v4, p3

    .line 156
    move-object v5, p5

    .line 157
    move-object v6, p6

    .line 158
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/a;

    .line 162
    const/16 v3, 0x7e

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;I)V

    .line 168
    return-object v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
