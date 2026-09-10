.class public final Lio/adjoe/sdk/custom/PlaytimeCustom;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;,
        Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;
    }
.end annotation


# static fields
.field public static final EVENT_AGB_ACCEPTED:I = 0x2

.field public static final EVENT_AGB_DECLINED:I = 0x3

.field public static final EVENT_AGB_SHOWN:I = 0x1

.field public static final EVENT_APP_OPEN:I = 0xc

.field public static final EVENT_CAMPAIGNS_SHOWN:I = 0xa

.field public static final EVENT_FIRST_IMPRESSION:I = 0xd

.field public static final EVENT_USAGE_PERMISSION_ACCEPTED:I = 0x4

.field public static final EVENT_USAGE_PERMISSION_DENIED:I = 0x5

.field public static final EVENT_VIDEO_ENDED:I = 0x9

.field public static final EVENT_VIDEO_PAUSE:I = 0x8

.field public static final EVENT_VIDEO_PLAY:I = 0x7

.field public static final INSTANCE:Lio/adjoe/sdk/custom/PlaytimeCustom;

.field public static final a:Lio/adjoe/core/net/a9;

.field public static final b:Lio/adjoe/core/net/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCustom;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->INSTANCE:Lio/adjoe/sdk/custom/PlaytimeCustom;

    .line 8
    new-instance v0, Lio/adjoe/core/net/a9;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/adjoe/core/net/a9;-><init>(Z)V

    .line 14
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->a:Lio/adjoe/core/net/a9;

    .line 16
    new-instance v0, Lio/adjoe/core/net/r5;

    .line 18
    sget-object v1, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    .line 20
    invoke-direct {v0, v1}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 23
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->b:Lio/adjoe/core/net/r5;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final doPayout(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string p1, "Cannot execute the payout because the SDK is not initialized."

    .line 29
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    .line 47
    sget-object p1, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 49
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 56
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p0, :cond_1

    .line 62
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 70
    const-string p1, "Cannot execute payout because the context is null"

    .line 72
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 78
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 88
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    .line 90
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 92
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 99
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 106
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 119
    const-string v1, "m"

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v0, v3, :cond_2

    .line 130
    move v3, v1

    .line 131
    :cond_2
    :try_start_0
    new-instance v4, Lio/adjoe/core/net/c9;

    .line 133
    const-string v5, "do_payout"

    .line 135
    sget-object v6, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v10, 0x2c

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v9, p1

    .line 142
    invoke-direct/range {v4 .. v10}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 145
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, p0, v4, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 160
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 168
    const-string v0, "Paying out."

    .line 170
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 176
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 183
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 186
    if-ne v3, v1, :cond_3

    .line 188
    invoke-interface {p2, v2}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutExecuted(I)V

    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0, p2}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 203
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 211
    const-string v1, "Unexpected error"

    .line 213
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 219
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 226
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 229
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 232
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 238
    const-string v0, "Could not pay out"

    .line 240
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 243
    move-result-object p1

    .line 244
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const-string v1, "reason"

    .line 257
    invoke-virtual {p1, v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 260
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 263
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    .line 265
    new-instance v0, Lio/adjoe/core/net/q8;

    .line 267
    const-string v1, "Failed to execute payout"

    .line 269
    invoke-direct {v0, p0, v1}, Lio/adjoe/core/net/q8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 272
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 275
    invoke-interface {p2, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    .line 278
    return-void
.end method

.method public static final doPayout(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v0, Lio/adjoe/sdk/PlaytimeParams;->EMPTY:Lio/adjoe/sdk/PlaytimeParams;

    invoke-static {p0, v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom;->doPayout(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V

    return-void
.end method

.method public static final faceVerification(Landroid/app/Activity;Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 23
    const-string v0, "Cannot start face verification because the SDK is not initialized."

    .line 25
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 31
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 41
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 43
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/r8;

    .line 53
    invoke-direct {v0, p1}, Lio/adjoe/core/net/r8;-><init>(Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;)V

    .line 56
    invoke-static {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->faceVerification(Landroid/app/Activity;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 69
    const-string v1, "Unexpected error"

    .line 71
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 77
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 84
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 90
    invoke-interface {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 93
    return-void
.end method

.method public static final faceVerificationStatus(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeNotInitializedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string v0, "Cannot check face verification status because the SDK is not initialized."

    .line 29
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 47
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :cond_0
    if-nez p0, :cond_1

    .line 57
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 65
    const-string v0, "Could not check face verification status because the context is null."

    .line 67
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 73
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 80
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 83
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 85
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 92
    return-void

    .line 93
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lio/adjoe/core/net/s8;

    .line 99
    invoke-direct {v0, p1}, Lio/adjoe/core/net/s8;-><init>(Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;)V

    .line 102
    invoke-static {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->faceVerificationStatus(Landroid/content/Context;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 109
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 115
    const-string v1, "Unexpected error"

    .line 117
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 123
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 133
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 136
    invoke-interface {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 139
    return-void
.end method

.method public static final getTestGroup(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 19
    const-string v1, "Cannot get test group because the context is null"

    .line 21
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 27
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 46
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    const-string v2, "tg"

    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    if-nez p0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final requestInstalledPartnerApps(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->a:Lio/adjoe/core/net/a9;

    .line 9
    sget-object v1, Lio/adjoe/sdk/custom/PlaytimeCustom;->b:Lio/adjoe/core/net/r5;

    .line 11
    invoke-virtual {v0, p0, v1, p1, p2}, Lio/adjoe/core/net/a9;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 14
    return-void
.end method

.method public static final requestInstalledPartnerApps(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom;->requestInstalledPartnerApps(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    return-void
.end method

.method public static final requestPartnerApps(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lio/adjoe/sdk/custom/PlaytimeCustom;->a:Lio/adjoe/core/net/a9;

    .line 9
    sget-object v7, Lio/adjoe/sdk/custom/PlaytimeCustom;->b:Lio/adjoe/core/net/r5;

    .line 11
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 25
    const-string p1, "Cannot get campaigns because the context is null"

    .line 27
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 33
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 43
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 45
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 47
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 54
    invoke-interface {p3, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p0, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 60
    new-instance v0, Lio/adjoe/core/net/y8;

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v0 .. v7}, Lio/adjoe/core/net/y8;-><init>(Lio/adjoe/core/net/a9;Landroid/content/Context;Landroid/widget/FrameLayout;ZLio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Lio/adjoe/core/net/r5;)V

    .line 69
    new-instance p1, Lio/adjoe/core/net/z8;

    .line 71
    invoke-direct {p1, v6}, Lio/adjoe/core/net/z8;-><init>(Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 74
    invoke-static {v5, p0, v0, p1}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    return-void
.end method

.method public static final requestPartnerApps(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 7

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->a:Lio/adjoe/core/net/a9;

    sget-object v3, Lio/adjoe/sdk/custom/PlaytimeCustom;->b:Lio/adjoe/core/net/r5;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/adjoe/core/net/a9;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Z)V

    return-void
.end method

.method public static final requestPartnerApps(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2}, Lio/adjoe/sdk/custom/PlaytimeCustom;->requestPartnerApps(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    return-void
.end method

.method public static final requestRewards(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string p1, "Cannot request the rewards because the SDK is not initialized."

    .line 29
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    .line 47
    sget-object p1, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 49
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 56
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p0, :cond_1

    .line 62
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 70
    const-string p1, "Cannot request rewards because the context is null"

    .line 72
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 78
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 88
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    .line 90
    sget-object p1, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 92
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 99
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 106
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 119
    const-string v1, "m"

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne v0, v2, :cond_2

    .line 130
    move v2, v1

    .line 131
    :cond_2
    :try_start_0
    new-instance v3, Lio/adjoe/core/net/c9;

    .line 133
    const-string v4, "request_rewards"

    .line 135
    sget-object v5, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v9, 0x2c

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v8, p1

    .line 142
    invoke-direct/range {v3 .. v9}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 145
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lio/adjoe/core/net/z4;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, p0, v3, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 160
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 168
    const-string v0, "Requesting rewards."

    .line 170
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 176
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 183
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 186
    if-ne v2, v1, :cond_3

    .line 188
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->Companion:Lio/adjoe/sdk/custom/PlaytimeRewardResponse$Companion;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->a:Lio/adjoe/sdk/custom/PlaytimeRewardResponse;

    .line 195
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesReward(Lio/adjoe/sdk/custom/PlaytimeRewardResponse;)V

    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    move-object v2, p0

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0, p2}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-void

    .line 211
    :goto_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 213
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 219
    const-string v0, "Unexpected error"

    .line 221
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 227
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 234
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 237
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 240
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 246
    const-string p1, "Could not request rewards"

    .line 248
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 251
    move-result-object p0

    .line 252
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    const-string v0, "reason"

    .line 265
    invoke-virtual {p0, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 268
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 271
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    .line 273
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    .line 275
    const/16 v6, 0x1c

    .line 277
    const/4 v7, 0x0

    .line 278
    const-string v1, "Failed to request rewards"

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v0 .. v7}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-direct {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 289
    invoke-interface {p2, p0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    .line 292
    return-void
.end method

.method public static final requestRewards(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom;->requestRewards(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V

    return-void
.end method

.method public static final setTosAccepted(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom;->setTosAccepted(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    return-void
.end method

.method public static final setTosAccepted(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string p1, "Cannot set the TOS accepted because the SDK is not initialized."

    .line 29
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 47
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 57
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 65
    const-string p1, "Cannot set the TOS accepted because the context is null."

    .line 67
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 73
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 80
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 83
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 85
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 107
    const-string p1, "Cannot set the TOS accepted. Please check with Adjoe team about custom integration."

    .line 109
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 115
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 125
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 127
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p2, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 137
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 143
    const-string v1, "Accepting the TOS."

    .line 145
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 151
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 158
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 161
    invoke-static {p1}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 164
    invoke-static {p0, p1, p2}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    .line 167
    return-void
.end method

.method public static final setUsagePermissionAccepted(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 21
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 35
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 41
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 58
    return-void

    .line 59
    :cond_1
    if-nez p0, :cond_3

    .line 61
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 63
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 71
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 77
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 83
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 90
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->CUSTOM_INTEGRATION_NOT_ALLOWED:Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;

    .line 109
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 123
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 129
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 136
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeCustomException$Errors;->getThrowable()Lio/adjoe/sdk/custom/PlaytimeCustomException;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 146
    return-void

    .line 147
    :cond_5
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 155
    const-string v1, "Accepting the usage permission."

    .line 157
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 163
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 170
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 173
    invoke-static {p0, p1}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    .line 176
    return-void
.end method

.method public static final showUsagePermissionScreen(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeNotInitializedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeCustom;->a:Lio/adjoe/core/net/a9;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, v1}, Lio/adjoe/core/net/a9;->a(Landroid/app/Activity;Lio/adjoe/core/net/yc;Lio/adjoe/core/net/zc;)V

    .line 10
    return-void
.end method
