.class public final Lcom/google/android/gms/internal/fido/f0;
.super Lcom/google/android/gms/internal/fido/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/android/gms/internal/fido/f0;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/fido/f0;->i:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/f0;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/f0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/fido/f0;->j:Lcom/google/android/gms/internal/fido/f0;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/f0;->d:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/fido/f0;->e:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/fido/f0;->f:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/fido/f0;->g:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/fido/f0;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f0;->d:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/fido/f0;->h:I

    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/f0;->h:I

    .line 3
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f0;->f:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 17
    mul-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0xf

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/32 v3, 0x1b873593

    .line 29
    mul-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fido/f0;->g:I

    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 36
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
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

.method public final e()Lcom/google/android/gms/internal/fido/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f0;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/f0;->e:I

    .line 3
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/v;->l()Lcom/google/android/gms/internal/fido/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/t;->q(I)Lcom/google/android/gms/internal/fido/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/fido/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f0;->d:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/fido/f0;->h:I

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/t;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/e0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/f0;->h:I

    .line 3
    return p0
.end method
