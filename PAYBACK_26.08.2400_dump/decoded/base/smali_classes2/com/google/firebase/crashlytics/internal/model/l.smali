.class public final Lcom/google/firebase/crashlytics/internal/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/l;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;

.field public static final k:Lcom/google/firebase/encoders/c;

.field public static final l:Lcom/google/firebase/encoders/c;

.field public static final m:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->a:Lcom/google/firebase/crashlytics/internal/model/l;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->g:Lcom/google/firebase/encoders/c;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->h:Lcom/google/firebase/encoders/c;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->i:Lcom/google/firebase/encoders/c;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->j:Lcom/google/firebase/encoders/c;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->k:Lcom/google/firebase/encoders/c;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->l:Lcom/google/firebase/encoders/c;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->m:Lcom/google/firebase/encoders/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/v2;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/encoders/c;

    .line 27
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 30
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/encoders/c;

    .line 32
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 37
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/encoders/c;

    .line 39
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->d:J

    .line 41
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 44
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/encoders/c;

    .line 46
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->e:Ljava/lang/Long;

    .line 48
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 51
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->g:Lcom/google/firebase/encoders/c;

    .line 53
    iget-boolean v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->f:Z

    .line 55
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    .line 58
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->h:Lcom/google/firebase/encoders/c;

    .line 60
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->g:Lcom/google/firebase/crashlytics/internal/model/c2;

    .line 62
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 65
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->i:Lcom/google/firebase/encoders/c;

    .line 67
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->h:Lcom/google/firebase/crashlytics/internal/model/t2;

    .line 69
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 72
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->j:Lcom/google/firebase/encoders/c;

    .line 74
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->i:Lcom/google/firebase/crashlytics/internal/model/s2;

    .line 76
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 79
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->k:Lcom/google/firebase/encoders/c;

    .line 81
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->j:Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 83
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 86
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->l:Lcom/google/firebase/encoders/c;

    .line 88
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->k:Ljava/util/List;

    .line 90
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 93
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->m:Lcom/google/firebase/encoders/c;

    .line 95
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/model/o0;->l:I

    .line 97
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 100
    return-void
.end method
