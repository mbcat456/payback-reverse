.class public final Lkotlinx/datetime/format/g0;
.super Lkotlinx/datetime/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/format/f0;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/g0;->Companion:Lkotlinx/datetime/format/f0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/g0;->a:Lkotlinx/datetime/internal/format/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/g0;->a:Lkotlinx/datetime/internal/format/d;

    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/format/h0;->b:Lkotlinx/datetime/format/w;

    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/datetime/u;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lkotlinx/datetime/format/w;

    .line 3
    invoke-direct {p0}, Lkotlinx/datetime/format/w;-><init>()V

    .line 6
    iget-object v0, p0, Lkotlinx/datetime/format/w;->a:Lkotlinx/datetime/format/v;

    .line 8
    invoke-virtual {p1}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/v;->a(Lkotlinx/datetime/p;)V

    .line 15
    iget-object v0, p0, Lkotlinx/datetime/format/w;->b:Lkotlinx/datetime/format/x;

    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/u;->g()Lkotlinx/datetime/x;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/x;->e(Lkotlinx/datetime/x;)V

    .line 24
    return-object p0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/format/w;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lkotlinx/datetime/u;

    .line 8
    iget-object v0, p1, Lkotlinx/datetime/format/w;->a:Lkotlinx/datetime/format/v;

    .line 10
    invoke-virtual {v0}, Lkotlinx/datetime/format/v;->b()Lkotlinx/datetime/p;

    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lkotlinx/datetime/format/w;->b:Lkotlinx/datetime/format/x;

    .line 16
    invoke-virtual {p1}, Lkotlinx/datetime/format/x;->h()Lkotlinx/datetime/x;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/u;-><init>(Lkotlinx/datetime/p;Lkotlinx/datetime/x;)V

    .line 23
    return-object p0
.end method
