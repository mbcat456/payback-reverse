.class public final Lkotlinx/datetime/internal/format/k;
.super Lkotlinx/datetime/internal/format/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/q;Lkotlinx/datetime/internal/a;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    .line 16
    iput-object v0, p0, Lkotlinx/datetime/internal/format/k;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lkotlinx/datetime/internal/format/k;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/k;->a:Lkotlinx/datetime/internal/format/q;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/k;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/k;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/datetime/format/v0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
