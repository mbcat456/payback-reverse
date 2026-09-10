.class public final Lkotlinx/datetime/format/v1;
.super Lkotlinx/datetime/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/format/u1;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/u1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/v1;->Companion:Lkotlinx/datetime/format/u1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/v1;->a:Lkotlinx/datetime/internal/format/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/v1;->a:Lkotlinx/datetime/internal/format/d;

    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/format/w1;->a:Lkotlinx/datetime/format/z;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/datetime/u;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/l0;

    .line 3
    new-instance p0, Lkotlinx/datetime/format/z;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lkotlinx/datetime/format/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/l0;->c()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lkotlinx/datetime/l0;->a()Lkotlinx/datetime/Month;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/z;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lkotlinx/datetime/format/z;->a:Ljava/lang/Integer;

    .line 8
    const-string v0, "year"

    .line 10
    invoke-static {p0, v0}, Lkotlinx/datetime/format/w1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lkotlinx/datetime/format/z;->b:Ljava/lang/Integer;

    .line 19
    const-string v0, "monthNumber"

    .line 21
    invoke-static {p1, v0}, Lkotlinx/datetime/format/w1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    new-instance v0, Lkotlinx/datetime/l0;

    .line 30
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/l0;-><init>(II)V

    .line 33
    return-object v0
.end method
