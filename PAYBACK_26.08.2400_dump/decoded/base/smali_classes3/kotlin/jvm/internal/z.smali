.class public final Lkotlin/jvm/internal/z;
.super Lkotlin/jvm/internal/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/reflect/f;
.implements Lkotlin/jvm/functions/n;


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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->m()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->k()Lkotlin/reflect/f;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/internal/z;

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->m()V

    .line 10
    return-void
.end method
