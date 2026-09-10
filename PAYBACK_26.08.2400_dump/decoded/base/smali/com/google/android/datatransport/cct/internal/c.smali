.class public final Lcom/google/android/datatransport/cct/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/c;

.field public static final b:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/c;->a:Lcom/google/android/datatransport/cct/internal/c;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/c;->b:Lcom/google/firebase/encoders/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/y;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    check-cast p1, Lcom/google/android/datatransport/cct/internal/n;

    .line 7
    iget-object p0, p1, Lcom/google/android/datatransport/cct/internal/n;->a:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lcom/google/android/datatransport/cct/internal/c;->b:Lcom/google/firebase/encoders/c;

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 14
    return-void
.end method
