.class public Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/reflect/e;
.implements Lkotlin/reflect/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->m()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->k()Lkotlin/reflect/f;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->m()V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->k()Lkotlin/reflect/f;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->n()V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
