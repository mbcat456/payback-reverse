.class public final Lio/grpc/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/l;


# static fields
.field public static final NONE:Lio/grpc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/e3;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "identity"

    .line 3
    return-object p0
.end method

.method public final d(Lio/grpc/internal/x3;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
