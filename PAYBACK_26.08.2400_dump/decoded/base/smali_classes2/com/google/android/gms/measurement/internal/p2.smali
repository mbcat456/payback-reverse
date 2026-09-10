.class public final Lcom/google/android/gms/measurement/internal/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/o2;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/o2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r2;Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p2;->a:Lcom/google/android/gms/measurement/internal/o2;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p2;->b:Lcom/google/android/gms/measurement/internal/o2;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p2;->c:J

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p2;->e:Lcom/google/android/gms/measurement/internal/r2;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p2;->e:Lcom/google/android/gms/measurement/internal/r2;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p2;->a:Lcom/google/android/gms/measurement/internal/o2;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p2;->b:Lcom/google/android/gms/measurement/internal/o2;

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/p2;->c:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/r2;->M(Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
