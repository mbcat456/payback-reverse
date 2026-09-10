.class public final Lcom/google/android/gms/internal/measurement/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/t;

.field public static final c:Lcom/google/android/gms/internal/measurement/x;

.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/w;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/x;->c:Lcom/google/android/gms/internal/measurement/x;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/x;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->hashCode()I

    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
