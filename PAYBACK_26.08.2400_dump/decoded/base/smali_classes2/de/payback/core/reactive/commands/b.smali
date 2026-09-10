.class public final Lde/payback/core/reactive/commands/b;
.super Lde/payback/core/reactive/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lpayback/feature/analytics/implementation/legacy/a;

.field public final d:Lde/payback/core/util/networking/a;

.field public final e:Lpayback/feature/login/api/notifier/f;

.field public final f:Lpayback/feature/login/api/notifier/e;

.field public final g:Lde/payback/app/snack/p;

.field public h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/util/networking/a;Lpayback/feature/login/api/notifier/f;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lde/payback/core/reactive/commands/b;->i:[Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lde/payback/core/reactive/commands/b;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    iput-object p2, p0, Lde/payback/core/reactive/commands/b;->c:Lpayback/feature/analytics/implementation/legacy/a;

    .line 13
    iput-object p3, p0, Lde/payback/core/reactive/commands/b;->d:Lde/payback/core/util/networking/a;

    .line 15
    iput-object p4, p0, Lde/payback/core/reactive/commands/b;->e:Lpayback/feature/login/api/notifier/f;

    .line 17
    iput-object p5, p0, Lde/payback/core/reactive/commands/b;->f:Lpayback/feature/login/api/notifier/e;

    .line 19
    iput-object p6, p0, Lde/payback/core/reactive/commands/b;->g:Lde/payback/app/snack/p;

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lde/payback/core/reactive/ApiError;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lde/payback/core/reactive/ApiError;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "["

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    check-cast p0, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 29
    invoke-virtual {p0}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "]"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lde/payback/core/reactive/HttpError;

    .line 48
    const-string v1, "UNKNOWN"

    .line 50
    if-eqz v0, :cond_5

    .line 52
    check-cast p0, Lde/payback/core/reactive/HttpError;

    .line 54
    sget-object v0, Lde/payback/core/reactive/commands/a;->a:[I

    .line 56
    invoke-virtual {p0}, Lde/payback/core/reactive/HttpError;->b()Lde/payback/core/reactive/HttpError$Reason;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget v0, v0, v2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_4

    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq v0, p0, :cond_3

    .line 72
    const/4 p0, 0x3

    .line 73
    if-eq v0, p0, :cond_2

    .line 75
    return-object v1

    .line 76
    :cond_2
    sget-object p0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_NOT_REACHABLE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 78
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_INVALID_RESPONSE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 85
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    sget-object v1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 97
    invoke-virtual {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "_"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lde/payback/core/reactive/HttpError;->a()I

    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lde/payback/core/reactive/Command$Result;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Lde/payback/core/reactive/HttpError;

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lde/payback/core/reactive/commands/b;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 15
    const-string v4, "could not process HTTP request"

    .line 17
    invoke-virtual {v3, p1, v4, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lde/payback/core/reactive/HttpError;

    .line 22
    iget-object v0, p0, Lde/payback/core/reactive/commands/b;->d:Lde/payback/core/util/networking/a;

    .line 24
    invoke-virtual {v0}, Lde/payback/core/util/networking/a;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 32
    sget-object v0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_OFFLINE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 34
    invoke-virtual {v0, v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 48
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->d(Ljava/lang/String;)V

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_0
    sget-object v0, Lde/payback/core/reactive/commands/a;->a:[I

    .line 59
    invoke-virtual {p1}, Lde/payback/core/reactive/HttpError;->b()Lde/payback/core/reactive/HttpError$Reason;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    .line 67
    aget v0, v0, v3

    .line 69
    if-eq v0, v1, :cond_3

    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v0, p1, :cond_2

    .line 74
    const/4 p1, 0x3

    .line 75
    if-eq v0, p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 80
    sget-object v0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_NOT_REACHABLE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 82
    invoke-virtual {v0, v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 96
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->d(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 106
    sget-object v0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_INVALID_RESPONSE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 108
    invoke-virtual {v0, v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 122
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->d(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 132
    sget-object v1, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 134
    invoke-virtual {v1, v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v2}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "_"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Lde/payback/core/reactive/HttpError;->a()I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->d(Ljava/lang/String;)V

    .line 179
    :goto_0
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 181
    return-object p0

    .line 182
    :cond_4
    instance-of v0, p1, Lde/payback/core/reactive/ApiError;

    .line 184
    iget-object v4, p0, Lde/payback/core/reactive/commands/b;->e:Lpayback/feature/login/api/notifier/f;

    .line 186
    const-string v5, "Critical error, token is missing"

    .line 188
    if-eqz v0, :cond_9

    .line 190
    check-cast p1, Lde/payback/core/reactive/ApiError;

    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    .line 194
    sget-object v6, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 196
    const-string v7, "error during API request"

    .line 198
    invoke-virtual {v6, p1, v7, v0}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    const-string v7, "internal_invalid_token"

    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v6, p1, v5, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    check-cast v4, Lpayback/feature/login/implementation/notifier/b;

    .line 224
    invoke-virtual {v4, v3}, Lpayback/feature/login/implementation/notifier/b;->b(Z)V

    .line 227
    :cond_5
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lde/payback/core/reactive/commands/b;->d(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    sget-object v4, Lde/payback/core/common/data/errors/BackendErrorCode;->COM00001:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 248
    invoke-virtual {v4}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 258
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sget-object v4, Lde/payback/core/common/data/errors/BackendErrorCode;->EXTINT00003:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 268
    invoke-virtual {v4}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 278
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    sget-object v4, Lde/payback/core/common/data/errors/BackendErrorCode;->EXTINT00042:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 288
    invoke-virtual {v4}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 298
    :cond_6
    const-string v0, "DangerousError"

    .line 300
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    invoke-virtual {v6, p1, v0, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_7
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    const-string v3, "COM-0000[1-5]|LOY-0024[378]"

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 321
    iget-object p0, p0, Lde/payback/core/reactive/commands/b;->f:Lpayback/feature/login/api/notifier/e;

    .line 323
    check-cast p0, Lpayback/feature/login/implementation/notifier/a;

    .line 325
    invoke-virtual {p0, v1}, Lpayback/feature/login/implementation/notifier/a;->c(Z)V

    .line 328
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 330
    return-object p0

    .line 331
    :cond_8
    invoke-virtual {p1}, Lde/payback/core/reactive/ApiError;->a()Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v2}, Lde/payback/core/ext/a;->a(Lde/payback/core/common/data/errors/BackendErrorCode;Lde/payback/core/common/internal/util/ResourceHelper;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 342
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Return:Lde/payback/core/reactive/Command$Result;

    .line 344
    return-object p0

    .line 345
    :cond_9
    instance-of v0, p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 347
    if-eqz v0, :cond_11

    .line 349
    check-cast p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 351
    new-array v0, v3, [Ljava/lang/Object;

    .line 353
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 355
    const-string v6, "Internal App Error occurred"

    .line 357
    invoke-virtual {v1, p1, v6, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 363
    move-result v0

    .line 364
    sget-object v6, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->TOKEN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 366
    invoke-virtual {v6}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 369
    move-result v6

    .line 370
    if-ne v0, v6, :cond_a

    .line 372
    new-array p0, v3, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v1, p1, v5, p0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    check-cast v4, Lpayback/feature/login/implementation/notifier/b;

    .line 379
    invoke-virtual {v4, v3}, Lpayback/feature/login/implementation/notifier/b;->b(Z)V

    .line 382
    goto/16 :goto_2

    .line 384
    :cond_a
    sget-object v5, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->USER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 386
    invoke-virtual {v5}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 389
    move-result v5

    .line 390
    if-ne v0, v5, :cond_b

    .line 392
    const-string p0, "Critical error, user is missing"

    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    invoke-virtual {v1, p1, p0, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    check-cast v4, Lpayback/feature/login/implementation/notifier/b;

    .line 401
    invoke-virtual {v4, v3}, Lpayback/feature/login/implementation/notifier/b;->b(Z)V

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_b
    sget-object v5, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ENTITELMENTS_UPDATE_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 408
    invoke-virtual {v5}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 411
    move-result v5

    .line 412
    if-ne v0, v5, :cond_c

    .line 414
    const-string p0, "Critical error, cannot set entitlements, app usage, secure login is probably missing,aborting"

    .line 416
    new-array v0, v3, [Ljava/lang/Object;

    .line 418
    invoke-virtual {v1, p1, p0, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    check-cast v4, Lpayback/feature/login/implementation/notifier/b;

    .line 423
    invoke-virtual {v4, v3}, Lpayback/feature/login/implementation/notifier/b;->b(Z)V

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_c
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 430
    invoke-virtual {v4}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 433
    move-result v4

    .line 434
    const-string v5, "] "

    .line 436
    const-string v6, "["

    .line 438
    if-eq v0, v4, :cond_10

    .line 440
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEY_INIT_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 442
    invoke-virtual {v4}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 445
    move-result v4

    .line 446
    if-ne v0, v4, :cond_d

    .line 448
    goto :goto_1

    .line 449
    :cond_d
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 451
    invoke-virtual {v4}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 454
    move-result v4

    .line 455
    if-ne v0, v4, :cond_e

    .line 457
    const-string p0, "Fingerprint auth canceled, no error shown"

    .line 459
    new-array v0, v3, [Ljava/lang/Object;

    .line 461
    invoke-virtual {v1, p1, p0, v0}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_e
    sget-object v1, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->AUTHENTICATION_REPLAY_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 468
    invoke-virtual {v1}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->getPaybackErrorCode()I

    .line 471
    move-result v1

    .line 472
    const v3, 0x7f1405e2

    .line 475
    if-ne v0, v1, :cond_f

    .line 477
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 487
    move-result p1

    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 515
    goto :goto_2

    .line 516
    :cond_f
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 526
    move-result p1

    .line 527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 554
    goto :goto_2

    .line 555
    :cond_10
    :goto_1
    const-string v0, "Fingerprint data invalidated, user fingerprints reenrolled"

    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    invoke-virtual {v1, p1, v0, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Lde/payback/core/common/internal/data/errors/PaybackError;->getCode()I

    .line 572
    move-result p1

    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const p1, 0x7f14020b

    .line 582
    invoke-virtual {v2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p0, p1}, Lde/payback/core/reactive/commands/b;->c(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 603
    :goto_2
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Continue:Lde/payback/core/reactive/Command$Result;

    .line 605
    :cond_11
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 608
    move-result-object p0

    .line 609
    new-instance p1, Lde/payback/core/ui/progressdialog/HideProgressDialogEvent;

    .line 611
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 614
    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 617
    sget-object p0, Lde/payback/core/reactive/Command$Result;->Continue:Lde/payback/core/reactive/Command$Result;

    .line 619
    return-object p0
.end method

.method public final c(Lde/payback/app/snack/ShowSnackbarEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/reactive/commands/b;->g:Lde/payback/app/snack/p;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/reactive/commands/b;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lde/payback/core/reactive/commands/b;->c:Lpayback/feature/analytics/implementation/legacy/a;

    .line 14
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Lpayback/feature/analytics/implementation/legacy/c;->h:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lde/payback/core/reactive/commands/b;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, v0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lde/payback/core/reactive/commands/b;->i:[Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 41
    const-string v0, "missing required parameters for tracking"

    .line 43
    invoke-virtual {p1, v0, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
