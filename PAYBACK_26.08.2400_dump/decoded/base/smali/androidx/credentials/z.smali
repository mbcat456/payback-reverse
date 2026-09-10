.class public final Landroidx/credentials/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/q;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/d;Landroidx/credentials/j;Landroidx/credentials/b0;)V
    .locals 0

    .prologue
    const/4 p2, 0x0

    iput p2, p0, Landroidx/credentials/z;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/credentials/z;->b:Landroidx/credentials/q;

    return-void
.end method

.method public constructor <init>(Lio/adjoe/foundation/e;Landroidx/credentials/b0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Landroidx/credentials/z;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/credentials/z;->b:Landroidx/credentials/q;

    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/z;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/credentials/z;->b:Landroidx/credentials/q;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lio/adjoe/foundation/e;

    .line 16
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 39
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/String;)V

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 59
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 79
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 104
    invoke-static {v0, v2, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/f;

    .line 112
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_0
    invoke-static {v3, v2, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/e;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v3, p1}, Landroidx/credentials/exceptions/publickeycredential/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 144
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 147
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 150
    invoke-direct {v0, v3, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 156
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 173
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_1
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/e;->onError(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    :pswitch_0
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    check-cast p0, Lio/adjoe/foundation/d;

    .line 191
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v2

    .line 199
    sparse-switch v2, :sswitch_data_1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_4
    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 214
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/String;)V

    .line 221
    goto/16 :goto_3

    .line 223
    :sswitch_5
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 234
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_3

    .line 243
    :sswitch_6
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 254
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 261
    goto :goto_3

    .line 262
    :sswitch_7
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 270
    :goto_2
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 279
    invoke-static {v0, v2, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 285
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/b;

    .line 287
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    :try_start_1
    invoke-static {v3, v2, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 307
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/a;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v3, p1}, Landroidx/credentials/exceptions/publickeycredential/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 319
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 322
    throw v0
    :try_end_1
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :catch_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 325
    invoke-direct {v0, v3, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 331
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 348
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    .line 355
    :goto_3
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/d;->onError(Ljava/lang/Object;)V

    .line 358
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch

    .line 199
    :sswitch_data_1
    .sparse-switch
        -0x7a828535 -> :sswitch_7
        0x4e7e62e8 -> :sswitch_6
        0x7cba5de0 -> :sswitch_5
        0x7f1271b7 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/credentials/z;->a:I

    .line 3
    iget-object p0, p0, Landroidx/credentials/z;->b:Landroidx/credentials/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lio/adjoe/foundation/e;

    .line 15
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Landroidx/credentials/n;->Companion:Landroidx/credentials/m;

    .line 24
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Landroidx/credentials/j0;->Companion:Landroidx/credentials/i0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Landroidx/credentials/j0;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {v3, v2, p1}, Landroidx/credentials/j0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 80
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 83
    throw v0

    .line 84
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Landroidx/credentials/m0;->Companion:Landroidx/credentials/l0;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Landroidx/credentials/m0;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {v3, v0, p1}, Landroidx/credentials/m0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    :try_start_4
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 114
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 120
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 123
    throw v0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    :catch_2
    new-instance v3, Landroidx/credentials/c0;

    .line 126
    invoke-direct {v3, v1, p1}, Landroidx/credentials/c0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :goto_0
    instance-of p1, v3, Landroidx/credentials/m0;

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_2

    .line 134
    check-cast v3, Landroidx/credentials/m0;

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v3, v0

    .line 138
    :goto_1
    if-eqz v3, :cond_3

    .line 140
    iget-object p1, v3, Landroidx/credentials/m0;->a:Ljava/lang/String;

    .line 142
    if-eqz p1, :cond_3

    .line 144
    iget-object v0, p0, Lio/adjoe/foundation/e;->b:Lio/adjoe/foundation/J;

    .line 146
    invoke-virtual {v0, p1}, Lio/adjoe/foundation/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_3
    if-nez v0, :cond_4

    .line 153
    iget-object p0, p0, Lio/adjoe/foundation/e;->a:Lio/adjoe/foundation/I;

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string v0, "Incorrect response type received for get credential request."

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_0
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    check-cast p0, Lio/adjoe/foundation/d;

    .line 173
    sget-object v0, Landroidx/credentials/g;->Companion:Landroidx/credentials/f;

    .line 175
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    :try_start_5
    sget-object v0, Landroidx/credentials/l;->Companion:Landroidx/credentials/k;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    :try_start_6
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroidx/credentials/l;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-direct {v1, v0, p1}, Landroidx/credentials/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    goto :goto_2

    .line 205
    :catch_3
    :try_start_7
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 207
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 210
    throw p1
    :try_end_7
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_7 .. :try_end_7} :catch_4

    .line 211
    :catch_4
    new-instance v1, Landroidx/credentials/h;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    :goto_2
    invoke-virtual {p0, v1}, Lio/adjoe/foundation/d;->onResult(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
