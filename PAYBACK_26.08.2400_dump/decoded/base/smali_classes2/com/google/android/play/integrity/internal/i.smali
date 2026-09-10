.class public final Lcom/google/android/play/integrity/internal/i;
.super Lcom/google/android/play/integrity/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Lcom/google/android/play/integrity/internal/i;


# instance fields
.field public final transient e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/i;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/google/android/play/integrity/internal/i;->f:Lcom/google/android/play/integrity/internal/i;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/i;->e:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/i;->e:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return v0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/i;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/aa;->a(II)V

    .line 5
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/i;->e:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
