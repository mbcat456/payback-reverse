.class public final Lcom/google/android/gms/internal/fido/q0;
.super Lcom/google/android/gms/internal/fido/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/p0;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/s0;-><init>(Lcom/google/android/gms/internal/fido/p0;Ljava/lang/Character;)V

    .line 5
    const/16 v1, 0x200

    .line 7
    new-array v1, v1, [C

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/q0;->e:[C

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/p0;->b:[C

    .line 13
    array-length v1, p1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x100

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/q0;->e:[C

    .line 25
    ushr-int/lit8 v2, v0, 0x4

    .line 27
    aget-char v2, p1, v2

    .line 29
    aput-char v2, v1, v0

    .line 31
    or-int/lit16 v2, v0, 0x100

    .line 33
    and-int/lit8 v3, v0, 0xf

    .line 35
    aget-char v3, p1, v3

    .line 37
    aput-char v3, v1, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 46
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/d;->m(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    aget-byte v0, p2, v1

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/q0;->e:[C

    .line 14
    aget-char v3, v2, v0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    aget-char v0, v2, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
