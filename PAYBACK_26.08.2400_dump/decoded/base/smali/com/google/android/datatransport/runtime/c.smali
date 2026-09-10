.class public final Lcom/google/android/datatransport/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/c;

.field public static final b:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/c;

    .line 8
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroidx/media3/common/audio/f;->b:I

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/google/firebase/encoders/proto/c;

    .line 21
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 27
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "storageMetrics"

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v1, Lcom/google/android/datatransport/runtime/c;->b:Lcom/google/firebase/encoders/c;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/datatransport/runtime/c;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 12
    return-void
.end method
