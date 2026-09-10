.class public final Lpayback/platform/datetime/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/datetime/api/c;


# virtual methods
.method public final a()Lkotlin/time/k;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 8
    invoke-interface {p0}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
