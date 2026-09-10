.class public abstract Lcom/google/firestore/v1/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/protobuf/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    new-instance v1, Lcom/google/protobuf/g1;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 10
    sput-object v1, Lcom/google/firestore/v1/u2;->a:Lcom/google/protobuf/g1;

    .line 12
    return-void
.end method
