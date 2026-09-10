.class public final Lkotlinx/datetime/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lkotlinx/datetime/d0;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, Ljava/time/ZoneOffset;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lkotlinx/datetime/l;

    .line 14
    new-instance v2, Lkotlinx/datetime/g0;

    .line 16
    check-cast v0, Ljava/time/ZoneOffset;

    .line 18
    invoke-direct {v2, v0}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V

    .line 21
    invoke-virtual {v2}, Lkotlinx/datetime/g0;->b()Ljava/time/ZoneOffset;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/l;-><init>(Lkotlinx/datetime/g0;Ljava/time/ZoneId;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lkotlinx/datetime/l;

    .line 43
    new-instance v2, Lkotlinx/datetime/g0;

    .line 45
    invoke-virtual {v0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v3, Ljava/time/ZoneOffset;

    .line 54
    invoke-direct {v2, v3}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V

    .line 57
    invoke-direct {v1, v0}, Lkotlinx/datetime/d0;-><init>(Ljava/time/ZoneId;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Lkotlinx/datetime/d0;

    .line 63
    invoke-direct {v1, v0}, Lkotlinx/datetime/d0;-><init>(Ljava/time/ZoneId;)V

    .line 66
    :goto_1
    return-object v1
.end method
