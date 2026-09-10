.class public final Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/j;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->a:Lcom/google/android/datatransport/cct/internal/j;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->g:Lcom/google/firebase/encoders/c;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/firebase/encoders/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/f0;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/datatransport/cct/internal/v;

    .line 8
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 10
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/android/datatransport/cct/internal/v;

    .line 17
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 19
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 45
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->g:Lcom/google/firebase/encoders/c;

    .line 47
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    sget-object p0, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/firebase/encoders/c;

    .line 54
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 59
    return-void
.end method
