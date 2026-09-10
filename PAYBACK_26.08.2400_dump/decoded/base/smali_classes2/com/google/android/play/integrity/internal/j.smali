.class public final Lcom/google/android/play/integrity/internal/j;
.super Lcom/google/android/play/integrity/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/google/android/play/integrity/internal/j;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/google/android/play/integrity/internal/j;->h:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/play/integrity/internal/j;

    .line 8
    invoke-direct {v1, v0, v0}, Lcom/google/android/play/integrity/internal/j;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lcom/google/android/play/integrity/internal/j;->i:Lcom/google/android/play/integrity/internal/j;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/j;->f:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/j;->g:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/j;->f:[Ljava/lang/Object;

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/j;->g:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
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
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/j;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/h;->b:Lcom/google/android/play/integrity/internal/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/play/integrity/internal/g;->b:Lcom/google/android/play/integrity/internal/e;

    .line 7
    sget-object v0, Lcom/google/android/play/integrity/internal/i;->f:Lcom/google/android/play/integrity/internal/i;

    .line 9
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/h;->b:Lcom/google/android/play/integrity/internal/i;

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/g;->i(I)Lcom/google/android/play/integrity/internal/e;

    .line 15
    move-result-object p0

    .line 16
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
