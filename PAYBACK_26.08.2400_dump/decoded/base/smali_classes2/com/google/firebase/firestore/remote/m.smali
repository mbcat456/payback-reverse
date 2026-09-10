.class public final Lcom/google/firebase/firestore/remote/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Lio/grpc/w0;

.field public static final h:Lio/grpc/w0;

.field public static final i:Lio/grpc/w0;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/firestore/util/e;

.field public final b:Lcom/google/firebase/firestore/auth/c;

.field public final c:Lcom/google/firebase/firestore/auth/b;

.field public final d:Landroidx/appcompat/widget/w;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/firebase/firestore/remote/i;


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
    const-string v2, "x-goog-api-client"

    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 12
    sput-object v1, Lcom/google/firebase/firestore/remote/m;->g:Lio/grpc/w0;

    .line 14
    new-instance v1, Lio/grpc/w0;

    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 18
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 21
    sput-object v1, Lcom/google/firebase/firestore/remote/m;->h:Lio/grpc/w0;

    .line 23
    new-instance v1, Lio/grpc/w0;

    .line 25
    const-string v2, "x-goog-request-params"

    .line 27
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 30
    sput-object v1, Lcom/google/firebase/firestore/remote/m;->i:Lio/grpc/w0;

    .line 32
    const-string v0, "gl-java/"

    .line 34
    sput-object v0, Lcom/google/firebase/firestore/remote/m;->j:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/remote/i;Landroidx/appcompat/widget/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/m;->f:Lcom/google/firebase/firestore/remote/i;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/auth/c;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/auth/b;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/m;->d:Landroidx/appcompat/widget/w;

    .line 14
    iget-object p1, p4, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 18
    const-string p3, "projects/"

    .line 20
    const-string p4, "/databases/"

    .line 22
    invoke-static {p3, p1, p4, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/lang/String;

    .line 28
    return-void
.end method
