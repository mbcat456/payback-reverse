.class public final Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o0;->a:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o0;->c:J

    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o0;->d:J

    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/o0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/o0;

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->f()Landroid/os/Bundle;

    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/o0;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->a:Ljava/lang/String;

    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/o0;->d:J

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/lang/String;

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/o0;->c:J

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o0;->a:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "origin="

    .line 44
    const-string v4, ",name="

    .line 46
    invoke-static {v3, v2, v1, v4, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, ",params="

    .line 51
    invoke-static {v3, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
