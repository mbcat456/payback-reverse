.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    move-result p1

    .line 13
    rsub-int/lit8 p1, p1, 0x20

    .line 15
    shl-int p1, v0, p1

    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 21
    int-to-float v0, p1

    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/u0;->c:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    return-void
.end method

.method public static final C(I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final D(I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y0;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h2;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 118
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->x()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->p()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public E()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public F()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/u0;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->y()Lcom/google/android/gms/internal/measurement/r0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public G(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->D(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->o()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->p()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->C(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->p()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 76
    :cond_4
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->q()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lcom/squareup/moshi/d0;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 6
    iput-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/squareup/moshi/d0;->i:I

    .line 11
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 13
    if-lez v1, :cond_0

    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 27
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/squareup/moshi/d0;

    .line 36
    iput-object v1, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 40
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 44
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 46
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 60
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 73
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 75
    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/squareup/moshi/d0;

    .line 81
    iget-object v2, v1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 83
    iget-object v4, v2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 85
    iget-object v5, v4, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 87
    iput-object v5, v2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 89
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 91
    iput-object v4, v2, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 93
    iput-object v1, v2, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 95
    iget v5, v1, Lcom/squareup/moshi/d0;->i:I

    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lcom/squareup/moshi/d0;->i:I

    .line 100
    iput-object v2, v4, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 102
    iput-object v2, v1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/squareup/moshi/d0;

    .line 112
    iget-object v4, v1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 114
    iput-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 116
    iput-object v1, v4, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 118
    iget v5, v1, Lcom/squareup/moshi/d0;->i:I

    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lcom/squareup/moshi/d0;->i:I

    .line 123
    iput-object v4, v1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 125
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 130
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 14
    mul-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v4, v2, 0x10

    .line 17
    xor-int/2addr v2, v4

    .line 18
    and-int/2addr v2, v1

    .line 19
    aget-object v4, v0, v2

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 35
    if-nez v4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 47
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 53
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 55
    if-lt p1, v0, :cond_7

    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 61
    array-length v1, v0

    .line 62
    shl-int/lit8 v2, v1, 0x1

    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    aget-object p1, v0, v1

    .line 76
    if-nez p1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, v3

    .line 84
    ushr-int/lit8 v7, p1, 0x10

    .line 86
    xor-int/2addr p1, v7

    .line 87
    and-int/2addr p1, v4

    .line 88
    aget-object v7, v5, p1

    .line 90
    if-eqz v7, :cond_5

    .line 92
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 94
    and-int/2addr p1, v4

    .line 95
    aget-object v7, v5, p1

    .line 97
    if-nez v7, :cond_4

    .line 99
    :cond_5
    aget-object v7, v0, v1

    .line 101
    aput-object v7, v5, p1

    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 107
    int-to-float p1, v2

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 114
    iput-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public c(II)I
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return p1

    .line 7
    :cond_1
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lcom/google/re2j/d;

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget v2, v1, Lcom/google/re2j/d;->b:I

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Lcom/google/re2j/d;->c:I

    .line 25
    :goto_1
    if-nez v2, :cond_4

    .line 27
    if-nez v0, :cond_3

    .line 29
    iput p2, v1, Lcom/google/re2j/d;->b:I

    .line 31
    return p1

    .line 32
    :cond_3
    iput p2, v1, Lcom/google/re2j/d;->c:I

    .line 34
    return p1

    .line 35
    :cond_4
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c:[I

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->e:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, [Lcom/google/re2j/d;

    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget p1, v0, Lcom/google/re2j/d;->b:I

    .line 17
    iput p2, v0, Lcom/google/re2j/d;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Lcom/google/re2j/d;->c:I

    .line 22
    iput p2, v0, Lcom/google/re2j/d;->c:I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public g(II[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 7
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 9
    :goto_1
    and-int/2addr p0, p2

    .line 10
    aget-object v0, p3, p0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p3, p1

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    const v2, -0x61c88647

    .line 25
    mul-int/2addr v1, v2

    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 28
    xor-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p2

    .line 30
    if-gt p1, p0, :cond_1

    .line 32
    if-ge p1, v1, :cond_2

    .line 34
    if-le v1, p0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_3

    .line 39
    if-le v1, p0, :cond_3

    .line 41
    :cond_2
    :goto_2
    aput-object v0, p3, p1

    .line 43
    move p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    goto :goto_1
.end method

.method public h(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->s()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->D(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->D(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->C(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->C(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 75
    :cond_3
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/measurement/p1;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->x()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 53
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 48
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 48
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 40
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->B()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->C(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->C(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->D(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->D(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->D()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    const/16 v3, 0x2a

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    const-string v2, "        "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, [Lcom/google/re2j/d;

    .line 55
    aget-object v2, v2, v1

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v2, 0xa

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->E()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s1;->e(J)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->e()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->B(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->F()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->l()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/measurement/u1;Lcom/bumptech/glide/load/engine/m;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->a(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 19
    const-string v4, ""

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->E()I

    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 29
    if-eq v6, v7, :cond_9

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_5

    .line 44
    if-eq v6, v0, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 54
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/u0;->n(I)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 80
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->A(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y0;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagm;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->A(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y0;)Ljava/lang/Object;

    .line 99
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u0;->d()Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 107
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 109
    iget v10, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 111
    if-ne v7, v10, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/u0;->n(I)Z

    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->b(I)V

    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->b(I)V

    .line 137
    throw p0
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 11
    return-void
.end method

.method public y(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/measurement/u0;->b:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->a(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/u0;->m(I)V

    .line 35
    iget p0, v0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    iput p0, v0, Lcom/google/android/gms/internal/measurement/u0;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->b(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 16
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 18
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 36
    throw p1
.end method
