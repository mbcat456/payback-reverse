.class public final Lkotlinx/datetime/format/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/i;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/s1;->INSTANCE:Lkotlinx/datetime/format/s1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/datetime/format/s1;->a:Lkotlinx/datetime/internal/format/k;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 15
    if-ne p1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 25
    if-ne p1, v3, :cond_1

    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lkotlinx/datetime/format/o1;->a:Lkotlinx/datetime/internal/format/a;

    .line 38
    iput-object v1, p0, Lkotlinx/datetime/format/o1;->b:Ljava/lang/Integer;

    .line 40
    iput-object v3, p0, Lkotlinx/datetime/format/o1;->c:Ljava/lang/Integer;

    .line 42
    iput-object v2, p0, Lkotlinx/datetime/format/o1;->d:Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lkotlinx/datetime/format/o1;->e:Lkotlinx/datetime/format/Padding;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/e;

    .line 3
    new-instance v1, Lde/payback/pay/ui/ecom/overview/m;

    .line 5
    iget-object v2, p0, Lkotlinx/datetime/format/o1;->a:Lkotlinx/datetime/internal/format/a;

    .line 7
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/a;->a()Lkotlinx/datetime/internal/format/q;

    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x15

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lkotlinx/datetime/internal/format/q;

    .line 17
    const-string v5, "getterNotNull"

    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 21
    invoke-direct/range {v1 .. v8}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    iget-object v2, p0, Lkotlinx/datetime/format/o1;->b:Ljava/lang/Integer;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lkotlinx/datetime/format/o1;->d:Ljava/lang/Integer;

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/formatter/e;-><init>(Lde/payback/pay/ui/ecom/overview/m;ILjava/lang/Integer;)V

    .line 39
    iget-object p0, p0, Lkotlinx/datetime/format/o1;->c:Ljava/lang/Integer;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance v1, Lkotlinx/datetime/internal/format/formatter/f;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/formatter/f;-><init>(Lkotlinx/datetime/internal/format/formatter/c;I)V

    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o1;->a:Lkotlinx/datetime/internal/format/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/a;->a()Lkotlinx/datetime/internal/format/q;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/a;->c()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v1, p0, Lkotlinx/datetime/format/o1;->b:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lkotlinx/datetime/format/o1;->c:Ljava/lang/Integer;

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/util/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/o;

    .line 26
    move-result-object v0

    .line 27
    move-object v7, v2

    .line 28
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lkotlinx/datetime/format/o1;->d:Ljava/lang/Integer;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/util/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/o;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 50
    new-instance v8, Lkotlinx/datetime/internal/format/parser/q;

    .line 52
    const-string v1, "+"

    .line 54
    invoke-direct {v8, v1}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v9, Lkotlinx/datetime/internal/format/parser/h;

    .line 59
    new-instance v1, Lkotlinx/datetime/internal/format/parser/w;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    const/4 v10, 0x1

    .line 66
    add-int/2addr v2, v10

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    move-object v3, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Lkotlinx/datetime/internal/format/parser/n;

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v8, v1, v2

    .line 88
    aput-object v9, v1, v10

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 96
    invoke-direct {p0, v1, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, v7

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/util/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/o;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 114
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 116
    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    return-object p0
.end method

.method public final c()Lkotlinx/datetime/internal/format/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/o1;->a:Lkotlinx/datetime/internal/format/a;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/format/o1;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/format/o1;->e:Lkotlinx/datetime/format/Padding;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/format/o1;->e:Lkotlinx/datetime/format/Padding;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/o1;->e:Lkotlinx/datetime/format/Padding;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
