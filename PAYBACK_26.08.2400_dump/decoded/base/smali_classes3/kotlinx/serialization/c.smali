.class public final synthetic Lkotlinx/serialization/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/d;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlinx/serialization/c;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/c;->b:Lkotlinx/serialization/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/c;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/c;->b:Lkotlinx/serialization/d;

    .line 5
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/d;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/i1;

    .line 75
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 77
    const-string v2, "type"

    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lkotlinx/serialization/d;->a:Lkotlin/jvm/internal/i;

    .line 91
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v2, 0x3e

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lkotlinx/serialization/descriptors/q;->INSTANCE:Lkotlinx/serialization/descriptors/q;

    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    new-instance v4, Lkotlinx/serialization/c;

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, p0, v5}, Lkotlinx/serialization/c;-><init>(Lkotlinx/serialization/d;I)V

    .line 118
    invoke-static {v0, v2, v3, v4}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "value"

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 127
    iget-object p0, p0, Lkotlinx/serialization/d;->b:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p0, p1, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/List;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
