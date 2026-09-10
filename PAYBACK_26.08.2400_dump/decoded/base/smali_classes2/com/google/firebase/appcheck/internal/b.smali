.class public final Lcom/google/firebase/appcheck/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 11
    iput-wide p4, p0, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/b;
    .locals 13

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lio/grpc/x;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iat"

    .line 10
    invoke-static {v1, v0}, Lcom/google/firebase/appcheck/internal/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "exp"

    .line 16
    invoke-static {v3, v0}, Lcom/google/firebase/appcheck/internal/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x3e8

    .line 23
    mul-long v9, v3, v5

    .line 25
    new-instance v7, Lcom/google/firebase/appcheck/internal/b;

    .line 27
    mul-long v11, v1, v5

    .line 29
    move-object v8, p0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V

    .line 33
    return-object v7
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
