.class public final Landroidx/compose/ui/text/input/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/l0;

.field public static final d:Landroidx/cardview/widget/a;


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/m0;->Companion:Landroidx/compose/ui/text/input/l0;

    .line 8
    new-instance v0, Landroidx/compose/material3/hb;

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 16
    new-instance v1, Landroidx/compose/material3/o4;

    .line 18
    const/16 v2, 0x1b

    .line 20
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 23
    new-instance v2, Landroidx/cardview/widget/a;

    .line 25
    const/16 v3, 0x8

    .line 27
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sput-object v2, Landroidx/compose/ui/text/input/m0;->d:Landroidx/cardview/widget/a;

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 42
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-wide p3, Landroidx/compose/ui/text/l1;->b:J

    .line 45
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/h;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/u;->b(IJ)J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 18
    if-eqz p4, :cond_0

    .line 20
    iget-wide p2, p4, Landroidx/compose/ui/text/l1;->a:J

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/u;->b(IJ)J

    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Landroidx/compose/ui/text/l1;

    .line 34
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 41
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p4, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Landroidx/compose/ui/text/input/m0;

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 29
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/m0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/m0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 7
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Landroidx/compose/ui/text/input/m0;

    .line 14
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 25
    iget-object v3, p1, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/text/l1;->a:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', selection="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->i(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", composition="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
