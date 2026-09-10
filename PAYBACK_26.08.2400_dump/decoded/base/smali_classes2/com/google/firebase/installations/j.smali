.class public final Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lcom/google/firebase/installations/j;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xe10

    .line 3
    sput-wide v0, Lcom/google/firebase/installations/j;->AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J

    .line 5
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/installations/j;->b:Ljava/util/regex/Pattern;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/installations/local/b;->f:J

    .line 12
    iget-wide v2, p1, Lcom/google/firebase/installations/local/b;->e:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iget-object p0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr p0, v2

    .line 27
    sget-wide v2, Lcom/google/firebase/installations/j;->AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J

    .line 29
    add-long/2addr p0, v2

    .line 30
    cmp-long p0, v0, p0

    .line 32
    if-gez p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
