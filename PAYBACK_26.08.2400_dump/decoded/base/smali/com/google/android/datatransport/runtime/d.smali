.class public final Lcom/google/android/datatransport/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/d;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/d;

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
    new-instance v2, Lcom/google/firebase/encoders/c;

    .line 27
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "eventsDroppedCount"

    .line 33
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sput-object v2, Lcom/google/android/datatransport/runtime/d;->b:Lcom/google/firebase/encoders/c;

    .line 38
    invoke-static {}, Landroidx/media3/common/audio/f;->h()Landroidx/media3/common/audio/f;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, v0, Landroidx/media3/common/audio/f;->b:I

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->g()Lcom/google/firebase/encoders/proto/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroidx/room/util/w;->u(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/firebase/encoders/c;

    .line 55
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->v(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "reason"

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    sput-object v1, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/firebase/encoders/c;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    sget-object p0, Lcom/google/android/datatransport/runtime/d;->b:Lcom/google/firebase/encoders/c;

    .line 7
    iget-wide v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:J

    .line 9
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 12
    sget-object p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/firebase/encoders/c;

    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 16
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    return-void
.end method
