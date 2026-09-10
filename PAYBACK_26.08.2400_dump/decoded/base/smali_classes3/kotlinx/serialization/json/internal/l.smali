.class public final Lkotlinx/serialization/json/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/serialization/internal/x;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lkotlinx/serialization/internal/x;

    .line 9
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x10

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lkotlinx/serialization/json/internal/l;

    .line 17
    const-string v5, "readIfAbsent"

    .line 19
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/x;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/compose/foundation/h1;)V

    .line 28
    iput-object v0, v3, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/internal/x;

    .line 30
    return-void
.end method
