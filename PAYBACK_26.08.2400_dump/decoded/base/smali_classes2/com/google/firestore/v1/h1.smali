.class public abstract Lcom/google/firestore/v1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/protobuf/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/o2;->Q()Lcom/google/firestore/v1/o2;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/g1;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Lcom/google/firestore/v1/h1;->a:Lcom/google/protobuf/g1;

    .line 16
    return-void
.end method
