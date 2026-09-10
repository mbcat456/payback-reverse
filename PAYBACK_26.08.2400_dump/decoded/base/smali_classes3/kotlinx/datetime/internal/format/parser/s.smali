.class public final Lkotlinx/datetime/internal/format/parser/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/n;


# instance fields
.field public final a:Lde/payback/app/challenge/ui/info/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/ui/info/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lde/payback/app/challenge/ui/info/d;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/s;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt p3, v0, :cond_0

    .line 10
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x2d

    .line 26
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/s;->a:Lde/payback/app/challenge/ui/info/d;

    .line 28
    if-ne p2, v0, :cond_1

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1, p1, p0}, Lde/payback/app/challenge/ui/info/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/16 v0, 0x2b

    .line 49
    if-ne p2, v0, :cond_2

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1, p1, p0}, Lde/payback/app/challenge/ui/info/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 70
    new-instance v0, Lkotlinx/datetime/internal/format/parser/r;

    .line 72
    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/internal/format/parser/r;-><init>(Lkotlinx/datetime/internal/format/parser/s;C)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p0, Lkotlinx/datetime/internal/format/parser/i;

    .line 80
    invoke-direct {p0, p3, v0}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/s;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
