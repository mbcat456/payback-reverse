.class public final Lcom/google/firebase/crashlytics/internal/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/t;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Lcom/google/firebase/crashlytics/internal/model/t;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->e:Lcom/google/firebase/encoders/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 17
    iget p0, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->b:I

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->c:I

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/internal/model/f1;->d:Z

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    .line 38
    return-void
.end method
