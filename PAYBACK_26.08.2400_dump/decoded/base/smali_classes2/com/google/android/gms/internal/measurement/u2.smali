.class public abstract Lcom/google/android/gms/internal/measurement/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/lb;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 3
    sget v1, Lcom/google/common/collect/l0;->c:I

    .line 5
    sget-object v1, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 7
    new-instance v2, Lcom/google/android/gms/common/g;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/rb;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/rb;-><init>(Lcom/google/common/base/p;ZLcom/google/common/collect/l0;)V

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v2, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 22
    const/16 v1, 0xb

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(ILjava/lang/Object;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/lb;

    .line 31
    const-string v1, "__phenotype_server_token"

    .line 33
    const-string v3, ""

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
