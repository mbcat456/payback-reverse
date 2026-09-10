.class public final Lcom/mikepenz/aboutlibraries/ui/compose/style/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/mikepenz/aboutlibraries/ui/compose/style/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/mikepenz/aboutlibraries/ui/compose/style/j;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/j;

    .line 9
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->b:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "LicensePalette must not be empty"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/j;

    .line 12
    invoke-interface {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/style/j;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-wide p0, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->b:Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    rem-int/2addr p1, v0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
