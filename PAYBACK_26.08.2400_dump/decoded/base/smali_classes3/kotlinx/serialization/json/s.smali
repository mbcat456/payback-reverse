.class public final Lkotlinx/serialization/json/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/s;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/s;->INSTANCE:Lkotlinx/serialization/json/s;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/json/s;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/json/i;->k()Lkotlinx/serialization/json/j;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/serialization/json/r;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/json/i;->u()Lkotlinx/serialization/json/b;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 41
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v7, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lkotlinx/serialization/json/JsonDecodingException;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v5, v6, v8, v7}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct/range {v2 .. v8}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_1
    check-cast p1, Lkotlinx/serialization/json/r;

    .line 77
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/s;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/r;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lkotlinx/serialization/json/r;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 11
    iget-boolean p2, p2, Lkotlinx/serialization/json/r;->a:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->q(J)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v9;->d(Ljava/lang/String;)Lkotlin/x;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-wide v0, p2, Lkotlin/x;->a:J

    .line 41
    sget-object p0, Lkotlin/x;->Companion:Lkotlin/w;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lkotlinx/serialization/internal/b2;->INSTANCE:Lkotlinx/serialization/internal/b2;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p0, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/g0;

    .line 53
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->q(J)V

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/text/b0;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    .line 74
    return-void

    .line 75
    :cond_3
    const-string p2, "true"

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p2, "false"

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_0
    if-eqz p2, :cond_6

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0

    .line 104
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Z)V

    .line 107
    return-void

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 111
    return-void
.end method
