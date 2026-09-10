.class public final Lkotlinx/datetime/format/j1;
.super Lkotlinx/datetime/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/format/i1;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/j1;->Companion:Lkotlinx/datetime/format/i1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/j1;->a:Lkotlinx/datetime/internal/format/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/j1;->a:Lkotlinx/datetime/internal/format/d;

    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/format/k1;->d:Lkotlinx/datetime/format/y;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/datetime/u;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/g0;

    .line 3
    new-instance p0, Lkotlinx/datetime/format/y;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lkotlinx/datetime/format/y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/g0;->a()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/datetime/format/y;->a:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lkotlinx/datetime/g0;->a()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result p1

    .line 32
    div-int/lit16 v0, p1, 0xe10

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkotlinx/datetime/format/y;->b:Ljava/lang/Integer;

    .line 40
    div-int/lit8 v0, p1, 0x3c

    .line 42
    rem-int/lit8 v0, v0, 0x3c

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlinx/datetime/format/y;->c:Ljava/lang/Integer;

    .line 50
    rem-int/lit8 p1, p1, 0x3c

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkotlinx/datetime/format/y;->d:Ljava/lang/Integer;

    .line 58
    return-object p0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/y;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lkotlinx/datetime/format/y;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    iget-object v0, p1, Lkotlinx/datetime/format/y;->b:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p1, Lkotlinx/datetime/format/y;->c:Ljava/lang/Integer;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, p0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_2
    iget-object p1, p1, Lkotlinx/datetime/format/y;->d:Ljava/lang/Integer;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    mul-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-static {v0, v2, v1}, Lkotlinx/datetime/i0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/g0;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
