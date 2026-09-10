.class public final Lcom/google/android/gms/measurement/internal/o2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o2;->d:Z

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/o2;->e:Z

    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/o2;->f:J

    .line 17
    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/o2;->g:J

    .line 19
    return-void
.end method
