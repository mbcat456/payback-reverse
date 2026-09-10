.class public final Lcom/google/firebase/crashlytics/internal/model/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/o;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Lcom/google/firebase/crashlytics/internal/model/o;

    .line 8
    const-string v0, "threads"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "exception"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "appExitInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "profilingManagerInfo"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "signal"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "binaries"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->g:Lcom/google/firebase/encoders/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 45
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->g:Lcom/google/firebase/encoders/c;

    .line 47
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 49
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    return-void
.end method
