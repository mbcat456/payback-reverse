.class public final Lcom/google/android/gms/measurement/internal/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a2;->c:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/a2;->d:J

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/a2;->e:Landroid/os/Bundle;

    .line 14
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/a2;->f:Z

    .line 16
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/a2;->g:Z

    .line 18
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/a2;->h:Z

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/a2;->g:Z

    .line 3
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/a2;->h:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/a2;->c:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/a2;->d:J

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a2;->e:Landroid/os/Bundle;

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/a2;->f:Z

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/i2;->P(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 22
    return-void
.end method
