.class public final Lcom/google/android/gms/internal/measurement/gg;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/gg;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/gg;->d:Lcom/google/android/gms/internal/measurement/gg;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/measurement/uf;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
