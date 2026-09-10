.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/f;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/f;->c:Lcom/google/firebase/encoders/c;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/f;->d:Lcom/google/firebase/encoders/c;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/f;->e:Lcom/google/firebase/encoders/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/i0;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/firebase/sessions/f;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget v0, p1, Lcom/google/firebase/sessions/i0;->b:I

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/f;->d:Lcom/google/firebase/encoders/c;

    .line 21
    iget v0, p1, Lcom/google/firebase/sessions/i0;->c:I

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 26
    sget-object p0, Lcom/google/firebase/sessions/f;->e:Lcom/google/firebase/encoders/c;

    .line 28
    iget-boolean p1, p1, Lcom/google/firebase/sessions/i0;->d:Z

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    .line 33
    return-void
.end method
