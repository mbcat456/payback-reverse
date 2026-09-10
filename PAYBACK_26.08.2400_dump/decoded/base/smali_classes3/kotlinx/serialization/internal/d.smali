.class public final Lkotlinx/serialization/internal/d;
.super Lkotlinx/serialization/internal/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Lkotlinx/serialization/internal/n0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    new-instance p2, Lkotlinx/serialization/internal/c;

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    iput-object p2, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34
    new-instance p2, Lkotlinx/serialization/internal/c;

    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    iput-object p2, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 56
    new-instance p2, Lkotlinx/serialization/internal/c;

    .line 58
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    iput-object p2, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 71
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/HashSet;

    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 8
    check-cast p0, Lkotlinx/serialization/internal/c;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 13
    check-cast p0, Lkotlinx/serialization/internal/c;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lkotlinx/serialization/internal/d;->c:Lkotlinx/serialization/internal/n0;

    .line 18
    check-cast p0, Lkotlinx/serialization/internal/c;

    .line 20
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
