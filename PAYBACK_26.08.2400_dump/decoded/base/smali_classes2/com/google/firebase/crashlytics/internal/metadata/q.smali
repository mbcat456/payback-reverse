.class public final Lcom/google/firebase/crashlytics/internal/metadata/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String;

.field public static final KEYDATA_FILENAME:Ljava/lang/String;

.field public static final MAX_ATTRIBUTES:I = 0x40

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000

.field public static final MAX_ROLLOUT_ASSIGNMENTS:I = 0x80

.field public static final ROLLOUTS_STATE_FILENAME:Ljava/lang/String;

.field public static final USERDATA_FILENAME:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/i;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/media3/common/audio/b;

.field public final e:Landroidx/media3/common/audio/b;

.field public final f:Lcom/google/firebase/crashlytics/internal/metadata/p;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-keys"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->INTERNAL_KEYDATA_FILENAME:Ljava/lang/String;

    const-string v0, "rollouts-state"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->ROLLOUTS_STATE_FILENAME:Ljava/lang/String;

    const-string v0, "user-data"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->USERDATA_FILENAME:Ljava/lang/String;

    const-string v0, "keys"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->KEYDATA_FILENAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/q;Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 12
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/q;Z)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->e:Landroidx/media3/common/audio/b;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 40
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 45
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 47
    return-void
.end method
