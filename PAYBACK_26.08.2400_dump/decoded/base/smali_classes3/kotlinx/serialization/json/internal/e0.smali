.class public final Lkotlinx/serialization/json/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/c;


# instance fields
.field public final a:Landroidx/appcompat/app/s0;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/internal/e0;

.field public final e:Lcom/google/android/gms/common/api/internal/o;

.field public final f:Lkotlinx/serialization/json/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e0;->b:Lkotlinx/serialization/json/b;

    .line 11
    iput-object p3, p0, Lkotlinx/serialization/json/internal/e0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    iput-object p4, p0, Lkotlinx/serialization/json/internal/e0;->d:[Lkotlinx/serialization/json/internal/e0;

    .line 15
    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 19
    iget-object p1, p2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/h;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 29
    aget-object p2, p4, p1

    .line 31
    if-nez p2, :cond_0

    .line 33
    if-eq p2, p0, :cond_1

    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 10
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 10
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 6
    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 18
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->e:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->b:Lkotlinx/serialization/json/b;

    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/s0;->o(C)V

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Landroidx/appcompat/app/s0;->a:Z

    .line 22
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e0;->h:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v4, p0, Lkotlinx/serialization/json/internal/e0;->i:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/s0;->j()V

    .line 37
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 40
    const/16 p1, 0x3a

    .line 42
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 45
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->h:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->i:Ljava/lang/String;

    .line 53
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 55
    if-ne p1, v1, :cond_3

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->d:[Lkotlinx/serialization/json/internal/e0;

    .line 60
    if-eqz p0, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result p1

    .line 66
    aget-object p1, p0, p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/e0;

    .line 73
    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/e0;-><init>(Landroidx/appcompat/app/s0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/e0;)V

    .line 76
    return-object p1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 3
    const-string v0, "null"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s0;->s(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/common/audio/f;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/h;

    .line 28
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->h:Z

    .line 30
    if-nez p0, :cond_2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    cmpg-double p0, v0, v2

    .line 43
    if-gtz p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(S)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->t(S)V

    .line 18
    return-void
.end method

.method public final g(B)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->n(B)V

    .line 18
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final i(F)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/common/audio/f;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/h;

    .line 28
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->h:Z

    .line 30
    if-nez p0, :cond_2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    cmpg-float p0, p0, v0

    .line 41
    if-gtz p0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p4, :cond_1

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/h;

    .line 11
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 26
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 42
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->p(I)V

    .line 18
    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/f0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    iget-object v3, p0, Lkotlinx/serialization/json/internal/e0;->b:Lkotlinx/serialization/json/b;

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    instance-of p1, v4, Lkotlinx/serialization/json/internal/j;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroidx/media3/common/audio/f;

    .line 26
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 28
    new-instance v4, Lkotlinx/serialization/json/internal/j;

    .line 30
    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/j;-><init>(Landroidx/media3/common/audio/f;Z)V

    .line 33
    :goto_0
    new-instance p0, Lkotlinx/serialization/json/internal/e0;

    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/e0;-><init>(Landroidx/appcompat/app/s0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/e0;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    instance-of p1, v4, Lkotlinx/serialization/json/internal/i;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroidx/media3/common/audio/f;

    .line 62
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 64
    new-instance v4, Lkotlinx/serialization/json/internal/i;

    .line 66
    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/i;-><init>(Landroidx/media3/common/audio/f;Z)V

    .line 69
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/internal/e0;

    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/e0;-><init>(Landroidx/appcompat/app/s0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/e0;)V

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->h:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->i:Ljava/lang/String;

    .line 85
    :cond_4
    return-object p0
.end method

.method public final o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->b:Lkotlinx/serialization/json/b;

    .line 6
    iget-object v1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 8
    instance-of v2, p1, Lkotlinx/serialization/internal/b;

    .line 10
    iget-object v3, v1, Lkotlinx/serialization/json/h;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 16
    if-eq v3, v4, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lkotlinx/serialization/json/internal/z;->$EnumSwitchMapping$0:[I

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    sget-object v4, Lkotlinx/serialization/descriptors/v;->INSTANCE:Lkotlinx/serialization/descriptors/v;

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lkotlinx/serialization/json/internal/p;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lkotlinx/serialization/internal/b;

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-static {v2, p0, p2}, Landroidx/media3/common/util/b;->d(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 92
    const-string p2, "Value for serializer "

    .line 94
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_5
    move-object v2, p1

    .line 99
    :goto_2
    if-eqz v3, :cond_b

    .line 101
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    .line 111
    invoke-static {v4}, Lkotlinx/serialization/internal/b1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iget-object p2, v1, Lkotlinx/serialization/json/h;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 139
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 141
    if-ne p2, v0, :cond_6

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p2, "as base class \'"

    .line 154
    const/16 v0, 0x27

    .line 156
    invoke-static {v0, p2, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 162
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 164
    const-string v1, "Class \'"

    .line 166
    invoke-static {v1, p1, p2, p0, v0}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object p0

    .line 170
    const-string p2, "\'."

    .line 172
    invoke-static {p0, v3, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    .line 178
    const-string v0, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 180
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    throw p2

    .line 184
    :cond_7
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    instance-of v0, p1, Lkotlinx/serialization/descriptors/r;

    .line 197
    if-nez v0, :cond_a

    .line 199
    instance-of v0, p1, Lkotlinx/serialization/descriptors/o;

    .line 201
    if-nez v0, :cond_9

    .line 203
    instance-of p1, p1, Lkotlinx/serialization/descriptors/e;

    .line 205
    if-nez p1, :cond_8

    .line 207
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    iput-object v3, p0, Lkotlinx/serialization/json/internal/e0;->h:Ljava/lang/String;

    .line 217
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e0;->i:Ljava/lang/String;

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 222
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_9
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 228
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_a
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 234
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_b
    :goto_4
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public final q(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s0;->r(J)V

    .line 18
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->f:Lkotlinx/serialization/json/h;

    .line 6
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->a:Z

    .line 8
    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e0;->h(Z)V

    .line 10
    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/e0;->e(D)V

    .line 10
    return-void
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/internal/d0;->$EnumSwitchMapping$0:[I

    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/16 v1, 0x2c

    .line 16
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e0;->a:Landroidx/appcompat/app/s0;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_1

    .line 30
    iget-boolean v0, v2, Landroidx/appcompat/app/s0;->a:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->j()V

    .line 40
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e0;->b:Lkotlinx/serialization/json/b;

    .line 42
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    .line 45
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->s(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/s0;->o(C)V

    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->x()V

    .line 58
    return-void

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 61
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 63
    :cond_2
    if-ne p2, v3, :cond_3

    .line 65
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->x()V

    .line 71
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-boolean p1, v2, Landroidx/appcompat/app/s0;->a:Z

    .line 76
    if-nez p1, :cond_6

    .line 78
    rem-int/2addr p2, v6

    .line 79
    if-nez p2, :cond_5

    .line 81
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 84
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->j()V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/s0;->o(C)V

    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->x()V

    .line 94
    move v3, v4

    .line 95
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 97
    return-void

    .line 98
    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/e0;->g:Z

    .line 100
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->j()V

    .line 103
    return-void

    .line 104
    :cond_7
    iget-boolean p0, v2, Landroidx/appcompat/app/s0;->a:Z

    .line 106
    if-nez p0, :cond_8

    .line 108
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s0;->o(C)V

    .line 111
    :cond_8
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->j()V

    .line 114
    return-void
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/e0;->i(F)V

    .line 10
    return-void
.end method

.method public final x(Lkotlinx/serialization/internal/g1;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/n0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/e0;->m(I)V

    .line 10
    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/e0;->q(J)V

    .line 10
    return-void
.end method
