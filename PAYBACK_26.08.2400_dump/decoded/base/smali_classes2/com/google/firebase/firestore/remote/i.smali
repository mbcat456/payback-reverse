.class public final Lcom/google/firebase/firestore/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/grpc/w0;

.field public static final e:Lio/grpc/w0;

.field public static final f:Lio/grpc/w0;


# instance fields
.field public final a:Lcom/google/firebase/inject/b;

.field public final b:Lcom/google/firebase/inject/b;

.field public final c:Lcom/google/firebase/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 3
    sget-object v1, Lio/grpc/z0;->d:Ljava/util/BitSet;

    .line 5
    new-instance v1, Lio/grpc/w0;

    .line 7
    const-string v2, "x-firebase-client-log-type"

    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 12
    sput-object v1, Lcom/google/firebase/firestore/remote/i;->d:Lio/grpc/w0;

    .line 14
    new-instance v1, Lio/grpc/w0;

    .line 16
    const-string v2, "x-firebase-client"

    .line 18
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 21
    sput-object v1, Lcom/google/firebase/firestore/remote/i;->e:Lio/grpc/w0;

    .line 23
    new-instance v1, Lio/grpc/w0;

    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 27
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 30
    sput-object v1, Lcom/google/firebase/firestore/remote/i;->f:Lio/grpc/w0;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->b:Lcom/google/firebase/inject/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/i;->a:Lcom/google/firebase/inject/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/i;->c:Lcom/google/firebase/m;

    .line 10
    return-void
.end method
