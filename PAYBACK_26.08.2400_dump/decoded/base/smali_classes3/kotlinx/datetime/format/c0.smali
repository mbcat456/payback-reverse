.class public final Lkotlinx/datetime/format/c0;
.super Lkotlinx/datetime/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/format/b0;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/c0;->Companion:Lkotlinx/datetime/format/b0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/c0;->a:Lkotlinx/datetime/internal/format/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/c0;->a:Lkotlinx/datetime/internal/format/d;

    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/format/d0;->c:Lkotlinx/datetime/format/v;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/datetime/u;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/p;

    .line 3
    new-instance p0, Lkotlinx/datetime/format/v;

    .line 5
    invoke-direct {p0}, Lkotlinx/datetime/format/v;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/v;->a(Lkotlinx/datetime/p;)V

    .line 11
    return-object p0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/v;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/v;->b()Lkotlinx/datetime/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
