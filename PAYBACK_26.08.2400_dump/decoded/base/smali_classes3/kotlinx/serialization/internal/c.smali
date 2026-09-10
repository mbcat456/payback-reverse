.class public final Lkotlinx/serialization/internal/c;
.super Lkotlinx/serialization/internal/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/serialization/internal/c;->b:I

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/n0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/c;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.HashSet"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "kotlin.collections.ArrayList"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "kotlin.Array"

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
