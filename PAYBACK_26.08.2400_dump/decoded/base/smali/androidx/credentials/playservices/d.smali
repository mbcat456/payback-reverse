.class public final synthetic Landroidx/credentials/playservices/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/credentials/playservices/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/d;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/playservices/d;->a:I

    .line 3
    const-string v1, "CREATE_INTERRUPTED"

    .line 5
    const-string v2, "CREATE_UNKNOWN"

    .line 7
    const-string v3, "GET_INTERRUPTED"

    .line 9
    const-string v4, "GET_NO_CREDENTIALS"

    .line 11
    iget-object p0, p0, Landroidx/credentials/playservices/d;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "During begin sign in, failure response from one tap: "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, v3, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 77
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v3, v4

    .line 107
    :goto_1
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "During get sign-in intent, failure response from one tap: "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, v3, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :pswitch_1
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 136
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v1, v2

    .line 166
    :goto_2
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "During save password, found password failure response from one tap "

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :pswitch_2
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 195
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 197
    if-eqz v0, :cond_3

    .line 199
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->Companion:Landroidx/credentials/playservices/controllers/a;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v0, Landroidx/credentials/playservices/controllers/b;->a:Ljava/util/Set;

    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move-object v1, v2

    .line 225
    :goto_3
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "During create public key credential, fido registration failure: "

    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
