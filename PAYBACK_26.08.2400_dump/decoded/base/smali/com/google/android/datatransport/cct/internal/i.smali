.class public final Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/i;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/i;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/firebase/encoders/c;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->h:Lcom/google/firebase/encoders/c;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->i:Lcom/google/firebase/encoders/c;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->j:Lcom/google/firebase/encoders/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/e0;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/datatransport/cct/internal/u;

    .line 8
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/u;->a:J

    .line 10
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/android/datatransport/cct/internal/u;

    .line 17
    iget-object p0, p1, Lcom/google/android/datatransport/cct/internal/u;->b:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/u;->c:Lcom/google/android/datatransport/cct/internal/a0;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/internal/u;->d:J

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/u;->e:[B

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 45
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/firebase/encoders/c;

    .line 47
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/u;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->h:Lcom/google/firebase/encoders/c;

    .line 54
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/internal/u;->g:J

    .line 56
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 59
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->i:Lcom/google/firebase/encoders/c;

    .line 61
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/u;->h:Lcom/google/android/datatransport/cct/internal/g0;

    .line 63
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 66
    sget-object p0, Lcom/google/android/datatransport/cct/internal/i;->j:Lcom/google/firebase/encoders/c;

    .line 68
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/u;->i:Lcom/google/android/datatransport/cct/internal/b0;

    .line 70
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 73
    return-void
.end method
