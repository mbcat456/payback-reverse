.class public final Lio/grpc/okhttp/m;
.super Lio/grpc/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ABSENT_ID:I = -0x1

.field public static final p:Lokio/Buffer;


# instance fields
.field public final h:Lcom/google/android/gms/common/api/internal/o;

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/internal/g5;

.field public final k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/l;

.field public final m:Lio/grpc/okhttp/h;

.field public final n:Lio/grpc/b;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/okhttp/m;->p:Lokio/Buffer;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/okhttp/e;Lio/grpc/okhttp/p;Lcom/google/android/gms/cloudmessaging/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/g5;Lio/grpc/internal/k5;Lio/grpc/d;)V
    .locals 9

    .prologue
    .line 1
    new-instance v1, Lcom/google/mlkit/vision/common/internal/e;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v2, p11

    .line 13
    move-object/from16 v3, p12

    .line 15
    move-object/from16 v5, p13

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lcom/google/mlkit/vision/common/internal/e;Lio/grpc/internal/g5;Lio/grpc/internal/k5;Lio/grpc/c1;Lio/grpc/d;Z)V

    .line 20
    new-instance v1, Lio/grpc/okhttp/h;

    .line 22
    invoke-direct {v1, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lio/grpc/okhttp/m;->m:Lio/grpc/okhttp/h;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lio/grpc/okhttp/m;->o:Z

    .line 30
    iput-object v2, p0, Lio/grpc/okhttp/m;->j:Lio/grpc/internal/g5;

    .line 32
    iput-object p1, p0, Lio/grpc/okhttp/m;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 34
    move-object/from16 v1, p9

    .line 36
    iput-object v1, p0, Lio/grpc/okhttp/m;->k:Ljava/lang/String;

    .line 38
    move-object/from16 v1, p10

    .line 40
    iput-object v1, p0, Lio/grpc/okhttp/m;->i:Ljava/lang/String;

    .line 42
    iget-object v3, p4, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 44
    iput-object v3, p0, Lio/grpc/okhttp/m;->n:Lio/grpc/b;

    .line 46
    new-instance v0, Lio/grpc/okhttp/l;

    .line 48
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object v6, p5

    .line 54
    move-object v4, p6

    .line 55
    move/from16 v8, p8

    .line 57
    move-object v3, v2

    .line 58
    move/from16 v2, p7

    .line 60
    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/okhttp/m;ILio/grpc/internal/g5;Ljava/lang/Object;Lio/grpc/okhttp/e;Lcom/google/android/gms/cloudmessaging/h;Lio/grpc/okhttp/p;I)V

    .line 63
    move-object v1, v0

    .line 64
    iput-object v1, p0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 66
    return-void
.end method
