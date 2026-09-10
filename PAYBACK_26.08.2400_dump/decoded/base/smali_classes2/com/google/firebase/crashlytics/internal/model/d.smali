.class public final Lcom/google/firebase/crashlytics/internal/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/d;

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
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->a:Lcom/google/firebase/crashlytics/internal/model/d;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "gmpAppId"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "installationUuid"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "firebaseInstallationId"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->g:Lcom/google/firebase/encoders/c;

    .line 56
    const-string v0, "appQualitySessionId"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Lcom/google/firebase/encoders/c;

    .line 64
    const-string v0, "buildVersion"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Lcom/google/firebase/encoders/c;

    .line 72
    const-string v0, "displayVersion"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->j:Lcom/google/firebase/encoders/c;

    .line 80
    const-string v0, "session"

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->k:Lcom/google/firebase/encoders/c;

    .line 88
    const-string v0, "ndkPayload"

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->l:Lcom/google/firebase/encoders/c;

    .line 96
    const-string v0, "appExitInfo"

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->m:Lcom/google/firebase/encoders/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/v2;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/d;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->d:I

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->f:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 45
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->g:Lcom/google/firebase/encoders/c;

    .line 47
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->g:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->h:Lcom/google/firebase/encoders/c;

    .line 54
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 59
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->i:Lcom/google/firebase/encoders/c;

    .line 61
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 66
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->j:Lcom/google/firebase/encoders/c;

    .line 68
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->j:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 73
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->k:Lcom/google/firebase/encoders/c;

    .line 75
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 77
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 80
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->l:Lcom/google/firebase/encoders/c;

    .line 82
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->l:Lcom/google/firebase/crashlytics/internal/model/y1;

    .line 84
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 87
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->m:Lcom/google/firebase/encoders/c;

    .line 89
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/e0;->m:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 91
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 94
    return-void
.end method
