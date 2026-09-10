.class public Lcom/google/firebase/storage/StorageException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ERROR_BUCKET_NOT_FOUND:I = -0x32d3

.field public static final ERROR_CANCELED:I = -0x32f0

.field public static final ERROR_INVALID_CHECKSUM:I = -0x32e7

.field public static final ERROR_NOT_AUTHENTICATED:I = -0x32dc

.field public static final ERROR_NOT_AUTHORIZED:I = -0x32dd

.field public static final ERROR_OBJECT_NOT_FOUND:I = -0x32d2

.field public static final ERROR_PROJECT_NOT_FOUND:I = -0x32d4

.field public static final ERROR_QUOTA_EXCEEDED:I = -0x32d5

.field public static final ERROR_RETRY_LIMIT_EXCEEDED:I = -0x32e6

.field public static final ERROR_UNKNOWN:I = -0x32c8


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final errorCode:I

.field private final httpResultCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x32f0

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, -0x32e7

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/16 v0, -0x32e6

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, -0x32dd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, -0x32dc

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 24
    const-string v0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "Object does not exist at location."

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "Bucket does not exist."

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "Project does not exist."

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "User does not have permission to access this object."

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "The operation retry limit has been exceeded."

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "Object has a checksum which does not match. Please retry the operation."

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "The operation was cancelled."

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    .line 58
    iput p1, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    .line 60
    iput p3, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    .line 62
    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :cond_5
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
