.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/remoteconfig/interop/rollouts/a;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    .line 8
    const-string v0, "rolloutId"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "variantId"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "parameterKey"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "parameterValue"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->e:Lcom/google/firebase/encoders/c;

    .line 40
    const-string v0, "templateVersion"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:Lcom/google/firebase/encoders/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 17
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    sget-object p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Lcom/google/firebase/encoders/c;

    .line 26
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 31
    sget-object p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->e:Lcom/google/firebase/encoders/c;

    .line 33
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 38
    sget-object p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:Lcom/google/firebase/encoders/c;

    .line 40
    iget-wide v0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 45
    return-void
.end method
