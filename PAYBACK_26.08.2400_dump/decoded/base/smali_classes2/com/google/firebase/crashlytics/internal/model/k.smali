.class public final Lcom/google/firebase/crashlytics/internal/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/k;

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
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->a:Lcom/google/firebase/crashlytics/internal/model/k;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "cores"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "ram"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "diskSpace"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "simulator"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->g:Lcom/google/firebase/encoders/c;

    .line 56
    const-string v0, "state"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->h:Lcom/google/firebase/encoders/c;

    .line 64
    const-string v0, "manufacturer"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->i:Lcom/google/firebase/encoders/c;

    .line 72
    const-string v0, "modelClass"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->j:Lcom/google/firebase/encoders/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/s0;

    .line 8
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/s0;->a:I

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/s0;

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/k;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->c:I

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->d:J

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->e:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 45
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->g:Lcom/google/firebase/encoders/c;

    .line 47
    iget-boolean v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->f:Z

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    .line 52
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->h:Lcom/google/firebase/encoders/c;

    .line 54
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->g:I

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 59
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->i:Lcom/google/firebase/encoders/c;

    .line 61
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 66
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->j:Lcom/google/firebase/encoders/c;

    .line 68
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/s0;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 73
    return-void
.end method
