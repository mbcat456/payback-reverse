.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/g;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/g;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/g;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/g;->d:Lcom/google/firebase/encoders/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/s0;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/firebase/sessions/g;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/EventType;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/firebase/sessions/g;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/d1;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/g;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget-object p1, p1, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/b;

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 26
    return-void
.end method
