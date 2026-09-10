.class public final Lcom/mikepenz/aboutlibraries/entity/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/mikepenz/aboutlibraries/entity/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/l;->Companion:Lcom/mikepenz/aboutlibraries/entity/k;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x23

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x23

    .line 6
    if-ne v2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/l;->b:Ljava/lang/String;

    .line 15
    and-int/lit8 p1, p2, 0x4

    .line 17
    if-nez p1, :cond_0

    .line 19
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/l;->c:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/l;->c:Ljava/lang/String;

    .line 24
    :goto_0
    and-int/lit8 p1, p2, 0x8

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 33
    :goto_1
    and-int/lit8 p1, p2, 0x10

    .line 35
    if-nez p1, :cond_2

    .line 37
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/l;->e:Ljava/lang/String;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/l;->e:Ljava/lang/String;

    .line 42
    :goto_2
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lcom/mikepenz/aboutlibraries/entity/j;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/j;

    .line 47
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/l;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/l;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/l;->e:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 19
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", url="

    .line 3
    const-string v1, ", year="

    .line 5
    const-string v2, "License(name="

    .line 7
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/l;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", spdxId="

    .line 17
    const-string v2, ", licenseContent="

    .line 19
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/l;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", hash="

    .line 28
    const-string v2, ")"

    .line 30
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/l;->e:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/l;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
