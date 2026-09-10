.class public final Lpayback/feature/paystorage/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lpayback/platform/keyvaluecache/api/d;

    .line 6
    const-string v0, "PAY_device_id_"

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v0, Lkotlin/time/e;->b:J

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 22
    return-object p0
.end method

.method public static final b(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lpayback/platform/keyvaluecache/api/d;

    .line 6
    const-string v0, "PAY_device_secret_"

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v0, Lkotlin/time/e;->b:J

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 22
    return-object p0
.end method
