.class public final Lcom/google/android/gms/internal/measurement/ve;
.super Lcom/google/android/gms/internal/measurement/we;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/we;

.field public static final f:Lcom/google/android/gms/internal/measurement/we;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    .line 3
    new-instance v1, Landroidx/collection/n1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/we;-><init>(Lcom/google/android/gms/internal/measurement/we;Landroidx/collection/n1;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->b()Lcom/google/android/gms/internal/measurement/we;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/ve;

    .line 21
    new-instance v3, Landroidx/collection/n1;

    .line 23
    invoke-direct {v3, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/we;-><init>(Lcom/google/android/gms/internal/measurement/we;Landroidx/collection/n1;)V

    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/we;->c:Z

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 37
    invoke-static {v3, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    const-string v3, "Key already present"

    .line 48
    invoke-static {v3, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/we;->b:Landroidx/collection/n1;

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/we;->d:Lcom/google/android/gms/internal/measurement/ue;

    .line 55
    invoke-virtual {v0, v3, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/we;->b()Lcom/google/android/gms/internal/measurement/we;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/ve;->f:Lcom/google/android/gms/internal/measurement/we;

    .line 64
    return-void
.end method
