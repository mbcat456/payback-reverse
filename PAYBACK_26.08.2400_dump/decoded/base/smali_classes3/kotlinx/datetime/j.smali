.class public abstract Lkotlinx/datetime/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/b;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a;

.field public static final a:Lkotlinx/datetime/i;

.field public static final b:Lkotlinx/datetime/i;

.field public static final c:Lkotlinx/datetime/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/j;->Companion:Lkotlinx/datetime/a;

    .line 8
    new-instance v0, Lkotlinx/datetime/i;

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/i;-><init>(J)V

    .line 15
    const/16 v1, 0x3e8

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/datetime/i;->b(I)Lkotlinx/datetime/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/datetime/i;->b(I)Lkotlinx/datetime/i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/datetime/j;->a:Lkotlinx/datetime/i;

    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/datetime/i;->b(I)Lkotlinx/datetime/i;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlinx/datetime/j;->b:Lkotlinx/datetime/i;

    .line 33
    const/16 v1, 0x3c

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/datetime/i;->b(I)Lkotlinx/datetime/i;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/datetime/i;->b(I)Lkotlinx/datetime/i;

    .line 42
    new-instance v0, Lkotlinx/datetime/e;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lkotlinx/datetime/e;-><init>(I)V

    .line 48
    sput-object v0, Lkotlinx/datetime/j;->c:Lkotlinx/datetime/e;

    .line 50
    new-instance v0, Lkotlinx/datetime/e;

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Lkotlinx/datetime/e;-><init>(I)V

    .line 60
    new-instance v0, Lkotlinx/datetime/g;

    .line 62
    invoke-direct {v0, v1}, Lkotlinx/datetime/g;-><init>(I)V

    .line 65
    new-instance v0, Lkotlinx/datetime/g;

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Lkotlinx/datetime/g;-><init>(I)V

    .line 75
    new-instance v0, Lkotlinx/datetime/g;

    .line 77
    const/16 v2, 0xc

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Lkotlinx/datetime/g;-><init>(I)V

    .line 86
    new-instance v0, Lkotlinx/datetime/g;

    .line 88
    const/16 v2, 0x64

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Lkotlinx/datetime/g;-><init>(I)V

    .line 97
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
