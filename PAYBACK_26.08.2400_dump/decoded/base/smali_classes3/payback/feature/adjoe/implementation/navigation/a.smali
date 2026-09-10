.class public final Lpayback/feature/adjoe/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a()Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/adjoe/implementation/ui/l;->INSTANCE:Lpayback/feature/adjoe/implementation/ui/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 8
    const-string v0, "internal://adjoe/loading"

    .line 10
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
