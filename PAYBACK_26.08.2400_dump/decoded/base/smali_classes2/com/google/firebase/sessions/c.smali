.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/c;

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
    new-instance v0, Lcom/google/firebase/sessions/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    .line 8
    const-string v0, "packageName"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/c;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "versionName"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/c;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "appBuildVersion"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/c;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "deviceManufacturer"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/c;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/encoders/c;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/c;->g:Lcom/google/firebase/encoders/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/a;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/firebase/sessions/c;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/firebase/sessions/c;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/sessions/a;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/c;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object v0, p1, Lcom/google/firebase/sessions/a;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/firebase/sessions/c;->e:Lcom/google/firebase/encoders/c;

    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 33
    sget-object p0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/encoders/c;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/sessions/a;->d:Lcom/google/firebase/sessions/i0;

    .line 37
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 40
    sget-object p0, Lcom/google/firebase/sessions/c;->g:Lcom/google/firebase/encoders/c;

    .line 42
    iget-object p1, p1, Lcom/google/firebase/sessions/a;->e:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 47
    return-void
.end method
