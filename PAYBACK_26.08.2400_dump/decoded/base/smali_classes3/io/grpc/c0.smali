.class public abstract Lio/grpc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/c0;->KEY:Lio/grpc/a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/urbanairship/android/layout/info/w1;
.end method
