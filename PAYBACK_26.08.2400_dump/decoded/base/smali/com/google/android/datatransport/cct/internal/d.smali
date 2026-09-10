.class public final Lcom/google/android/datatransport/cct/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/d;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/d;->a:Lcom/google/android/datatransport/cct/internal/d;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/d;->b:Lcom/google/firebase/encoders/c;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/d;->c:Lcom/google/firebase/encoders/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/z;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/google/android/datatransport/cct/internal/o;

    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/d;->b:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 15
    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    .line 17
    iget-object p0, p1, Lcom/google/android/datatransport/cct/internal/o;->b:Lcom/google/android/datatransport/cct/internal/m;

    .line 19
    sget-object p1, Lcom/google/android/datatransport/cct/internal/d;->c:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    return-void
.end method
