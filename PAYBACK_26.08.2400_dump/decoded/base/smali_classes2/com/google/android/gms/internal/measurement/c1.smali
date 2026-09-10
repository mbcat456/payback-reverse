.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x1;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/internal/measurement/l1;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/c1;

.field public static final c:Lcom/google/android/gms/internal/measurement/c1;

.field public static final synthetic d:Lcom/google/android/gms/internal/measurement/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c1;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 19
    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final c(JLjava/lang/Object;)Lcom/google/android/gms/internal/measurement/p1;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/k0;->a:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->n(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/te;
    .locals 8

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/ve;->e:Lcom/google/android/gms/internal/measurement/we;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 9
    move-result-object v6

    .line 10
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/af;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/se;->zza:Lcom/google/android/gms/internal/measurement/se;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 22
    move v7, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v2

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/measurement/ne;->c:Lcom/google/android/gms/internal/measurement/ne;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ne;->b()Ljava/util/UUID;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/he;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/qe;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/collect/l0;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/measurement/pe;

    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/pe;-><init>(I)V

    .line 58
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/re;

    .line 63
    move-object v3, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/ze;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, p0

    .line 70
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/je;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/measurement/je;

    .line 76
    invoke-interface {p1, v3, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/je;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;ZLcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/re;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/af;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/we;Lcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/af;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 88
    new-instance p0, Lcom/google/android/gms/internal/measurement/te;

    .line 90
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/te;-><init>(Lcom/google/android/gms/internal/measurement/af;Z)V

    .line 93
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->a()Lcom/google/android/gms/internal/measurement/u1;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->g()V

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u1;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static bridge f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m2;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/m2;->f:Lcom/google/android/gms/internal/measurement/m2;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/m2;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static g(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 5
    iget v1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 16
    if-eq v1, v4, :cond_a

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 23
    if-eq v1, v5, :cond_3

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->u()I

    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->c()V

    .line 54
    return v3

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 61
    return v3

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 71
    if-ge p0, v2, :cond_8

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->E()I

    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 80
    if-eq v2, v7, :cond_5

    .line 82
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/c1;->g(ILandroidx/compose/runtime/composer/gapbuffer/changelist/q0;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 90
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 92
    if-ne p0, p1, :cond_7

    .line 94
    iget-boolean p0, v0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 96
    if-eqz p0, :cond_6

    .line 98
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/m2;->e:Z

    .line 100
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 104
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 107
    return v4

    .line 108
    :cond_7
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 111
    return v3

    .line 112
    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 114
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 117
    return v3

    .line 118
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->F()Lcom/google/android/gms/internal/measurement/r0;

    .line 121
    move-result-object p0

    .line 122
    shl-int/lit8 p1, v2, 0x3

    .line 124
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 126
    or-int/2addr p1, v6

    .line 127
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 130
    return v4

    .line 131
    :cond_a
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->t()J

    .line 137
    move-result-wide p0

    .line 138
    shl-int/lit8 v0, v2, 0x3

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 142
    or-int/2addr v0, v4

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 150
    return v4

    .line 151
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->x(I)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u0;->r()J

    .line 157
    move-result-wide p0

    .line 158
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 160
    shl-int/lit8 v0, v2, 0x3

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 169
    return v4
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const-class p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/f9;->zza:I

    .line 7
    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This should never be called."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-class p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/f1;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f1;->t(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Unable to get message info for "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Unsupported message type: "

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v1

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->A()Lcom/google/android/gms/internal/measurement/ga;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->B(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->D(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->f:Z

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ha;->G(Z)V

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->g:J

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/ha;

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ha;->H(J)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->b:[B

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    array-length v2, v0

    .line 65
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/measurement/ha;

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ha;->C(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->d:[Lcom/google/android/gms/internal/measurement/zzjf;

    .line 81
    array-length v0, p0

    .line 82
    move v2, v1

    .line 83
    :goto_0
    if-ge v2, v0, :cond_d

    .line 85
    aget-object v3, p0, v2

    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->b:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 89
    array-length v5, v4

    .line 90
    move v6, v1

    .line 91
    :goto_1
    if-ge v6, v5, :cond_b

    .line 93
    aget-object v7, v4, v6

    .line 95
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->g:I

    .line 97
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->a:Ljava/lang/String;

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v8, v11, :cond_9

    .line 103
    const/4 v11, 0x2

    .line 104
    if-eq v8, v11, :cond_7

    .line 106
    const/4 v11, 0x3

    .line 107
    if-eq v8, v11, :cond_5

    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v8, v11, :cond_3

    .line 112
    const/4 v11, 0x5

    .line 113
    if-ne v8, v11, :cond_2

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->A()Lcom/google/android/gms/internal/measurement/ia;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ia;->h(Ljava/lang/String;)V

    .line 122
    if-ne v8, v11, :cond_1

    .line 124
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->f:[B

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 129
    array-length v8, v7

    .line 130
    invoke-static {v1, v8, v7}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 137
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 139
    check-cast v8, Lcom/google/android/gms/internal/measurement/ja;

    .line 141
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ja;->H(Lcom/google/android/gms/internal/measurement/r0;)V

    .line 144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/measurement/ja;

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_1
    const-string p0, "Not a bytes type"

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 157
    return-object v10

    .line 158
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    move-result p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 p0, p0, 0x18

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const-string p0, "Unrecognized flag type: "

    .line 175
    invoke-static {v8, p0, p1}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 182
    return-object v10

    .line 183
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->A()Lcom/google/android/gms/internal/measurement/ia;

    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ia;->h(Ljava/lang/String;)V

    .line 190
    if-ne v8, v11, :cond_4

    .line 192
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->e:Ljava/lang/String;

    .line 194
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 200
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 202
    check-cast v8, Lcom/google/android/gms/internal/measurement/ja;

    .line 204
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ja;->G(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/ja;

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-string p0, "Not a String type"

    .line 216
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 219
    return-object v10

    .line 220
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->A()Lcom/google/android/gms/internal/measurement/ia;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ia;->h(Ljava/lang/String;)V

    .line 227
    if-ne v8, v11, :cond_6

    .line 229
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->d:D

    .line 231
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 234
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 236
    check-cast v9, Lcom/google/android/gms/internal/measurement/ja;

    .line 238
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->F(D)V

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/google/android/gms/internal/measurement/ja;

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string p0, "Not a double type"

    .line 250
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 253
    return-object v10

    .line 254
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->A()Lcom/google/android/gms/internal/measurement/ia;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ia;->h(Ljava/lang/String;)V

    .line 261
    if-ne v8, v11, :cond_8

    .line 263
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->c:Z

    .line 265
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 268
    iget-object v8, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 270
    check-cast v8, Lcom/google/android/gms/internal/measurement/ja;

    .line 272
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ja;->E(Z)V

    .line 275
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/google/android/gms/internal/measurement/ja;

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const-string p0, "Not a boolean type"

    .line 284
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 287
    return-object v10

    .line 288
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->A()Lcom/google/android/gms/internal/measurement/ia;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/ia;->h(Ljava/lang/String;)V

    .line 295
    if-ne v8, v11, :cond_a

    .line 297
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->b:J

    .line 299
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 302
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 304
    check-cast v9, Lcom/google/android/gms/internal/measurement/ja;

    .line 306
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/ja;->D(J)V

    .line 309
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/google/android/gms/internal/measurement/ja;

    .line 315
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 318
    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 320
    check-cast v8, Lcom/google/android/gms/internal/measurement/ha;

    .line 322
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ha;->E(Lcom/google/android/gms/internal/measurement/ja;)V

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_a
    const-string p0, "Not a long type"

    .line 331
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 334
    return-object v10

    .line 335
    :cond_b
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->c:[Ljava/lang/String;

    .line 337
    if-eqz v3, :cond_c

    .line 339
    move v4, v1

    .line 340
    :goto_3
    array-length v5, v3

    .line 341
    if-ge v4, v5, :cond_c

    .line 343
    aget-object v5, v3, v4

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 348
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 350
    check-cast v6, Lcom/google/android/gms/internal/measurement/ha;

    .line 352
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ha;->F(Ljava/lang/String;)V

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/google/android/gms/internal/measurement/ha;

    .line 368
    return-object p0
.end method
