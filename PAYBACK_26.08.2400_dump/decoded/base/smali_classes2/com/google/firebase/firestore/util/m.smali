.class public final Lcom/google/firebase/firestore/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_BACKOFF_INITIAL_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_BACKOFF_MAX_DELAY_MS:J = 0xea60L


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/e;

.field public final b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/util/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/util/m;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 8
    const-wide/32 p1, 0xea60

    .line 11
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/m;->c:J

    .line 13
    new-instance p1, Ljava/util/Date;

    .line 15
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/m;->e:J

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 28
    return-void
.end method
