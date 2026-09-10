.class public final Lio/grpc/protobuf/lite/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/s1;

.field public final b:Lcom/google/protobuf/l1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/protobuf/lite/b;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/protobuf/lite/b;->b:Lcom/google/protobuf/l1;

    .line 11
    check-cast p1, Lcom/google/protobuf/j0;

    .line 13
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/protobuf/s1;

    .line 21
    iput-object p1, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lio/grpc/protobuf/lite/b;->c:I

    .line 26
    return-void
.end method
