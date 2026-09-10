.class public final Lcom/google/android/gms/internal/location/m;
.super Lcom/google/android/gms/internal/location/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lcom/google/android/gms/internal/location/m;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/m;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/m;->e:Lcom/google/android/gms/internal/location/m;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/location/m;->c:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/location/m;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/m;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
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
    iget p0, p0, Lcom/google/android/gms/internal/location/m;->d:I

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->c:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/location/m;->d:I

    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/m;->d:I

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/exceptions/a;->b(II)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/location/m;->c:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/location/m;->d:I

    .line 3
    return p0
.end method
