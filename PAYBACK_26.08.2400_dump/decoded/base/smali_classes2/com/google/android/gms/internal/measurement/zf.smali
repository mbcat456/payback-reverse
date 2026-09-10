.class public final Lcom/google/android/gms/internal/measurement/zf;
.super Lcom/google/android/gms/internal/measurement/yf;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/ef;

.field public static final c:Landroidx/compose/ui/platform/i2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ef;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zf;->b:Lcom/google/android/gms/internal/measurement/ef;

    .line 9
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zf;->c:Landroidx/compose/ui/platform/i2;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method
