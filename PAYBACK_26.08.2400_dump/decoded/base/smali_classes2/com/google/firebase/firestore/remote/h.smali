.class public final Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/e;

.field public final b:Lcom/google/firebase/firestore/util/e;

.field public final c:Lcom/google/firebase/firestore/remote/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "x-google-service"

    .line 5
    const-string v2, "x-google-gfe-request-trace"

    .line 7
    const-string v3, "date"

    .line 9
    const-string v4, "x-google-backends"

    .line 11
    const-string v5, "x-google-netmon-label"

    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    sput-object v0, Lcom/google/firebase/firestore/remote/h;->d:Ljava/util/HashSet;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/util/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/core/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/remote/m;

    .line 10
    return-void
.end method

.method public static a(Lio/grpc/k1;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/firebase/firestore/remote/g;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    const-string v0, "Unknown gRPC status code: "

    .line 24
    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_2
    const-string p0, "Treated status OK as error"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
