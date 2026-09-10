.class public final Lpayback/feature/account/implementation/interactor/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lpayback/feature/account/implementation/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 8
    iget-object p0, p0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpayback/ui/components/input/a;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p1, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-static {p0}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpayback/ui/components/input/a;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    iget-object v1, p0, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-object v1

    .line 44
    :cond_4
    instance-of v0, p0, Lpayback/feature/account/implementation/c;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    if-nez p1, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    return-object p1

    .line 52
    :cond_6
    if-nez p0, :cond_7

    .line 54
    :goto_1
    const-string p0, ""

    .line 56
    return-object p0

    .line 57
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 60
    return-object v1
.end method
