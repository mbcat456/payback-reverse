.class public abstract Lcom/google/android/play/core/install/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/core/install/model/a;->a:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/play/core/install/model/a;->b:Ljava/util/HashMap;

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x3

    .line 21
    const-string v4, "The API is not available on this device."

    .line 23
    const-string v5, "An unknown error occurred."

    .line 25
    invoke-static {v3, v2, v5, v4, v0}, Lcom/google/android/datatransport/runtime/a;->i(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, -0x5

    .line 35
    const-string v6, "The install is unavailable to this user or device."

    .line 37
    const-string v7, "The request that was sent by the app is malformed."

    .line 39
    invoke-static {v5, v4, v7, v6, v0}, Lcom/google/android/datatransport/runtime/a;->i(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, -0x7

    .line 49
    const-string v8, "The install/update has not been (fully) downloaded yet."

    .line 51
    const-string v9, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...)."

    .line 53
    invoke-static {v7, v6, v9, v8, v0}, Lcom/google/android/datatransport/runtime/a;->i(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, -0x8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    const/16 v9, -0x9

    .line 64
    const-string v10, "The Play Store app is either not installed or not the official version."

    .line 66
    const-string v11, "The install is already in progress and there is no UI flow to resume."

    .line 68
    invoke-static {v9, v8, v11, v10, v0}, Lcom/google/android/datatransport/runtime/a;->i(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    const/16 v10, -0xa

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    const/16 v11, -0x64

    .line 80
    const-string v12, "An internal error happened in the Play Store."

    .line 82
    const-string v13, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 84
    invoke-static {v11, v10, v13, v12, v0}, Lcom/google/android/datatransport/runtime/a;->i(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    const-string v11, "ERROR_UNKNOWN"

    .line 90
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "ERROR_INVALID_REQUEST"

    .line 100
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "ERROR_INSTALL_UNAVAILABLE"

    .line 105
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "ERROR_INSTALL_NOT_ALLOWED"

    .line 110
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "ERROR_DOWNLOAD_NOT_PRESENT"

    .line 115
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "ERROR_INSTALL_IN_PROGRESS"

    .line 120
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "ERROR_INTERNAL_ERROR"

    .line 125
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v3, "ERROR_PLAY_STORE_NOT_FOUND"

    .line 130
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "ERROR_APP_NOT_OWNED"

    .line 135
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method
