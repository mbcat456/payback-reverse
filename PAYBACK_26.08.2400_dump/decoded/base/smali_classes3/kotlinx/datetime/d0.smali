.class public Lkotlinx/datetime/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlinx/datetime/c0;


# instance fields
.field public final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 8
    new-instance v0, Lkotlinx/datetime/l;

    .line 10
    sget-object v1, Lkotlinx/datetime/g0;->Companion:Lkotlinx/datetime/e0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lkotlinx/datetime/g0;->a:Lkotlinx/datetime/g0;

    .line 17
    const-string v2, "UTC"

    .line 19
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/l;-><init>(Lkotlinx/datetime/g0;Ljava/time/ZoneId;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/d0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkotlinx/datetime/d0;

    .line 9
    iget-object p1, p1, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 11
    iget-object p0, p0, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 3
    invoke-virtual {p0}, Ljava/time/ZoneId;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 3
    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
