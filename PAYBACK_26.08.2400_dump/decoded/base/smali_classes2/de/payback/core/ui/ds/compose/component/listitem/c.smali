.class public final Lde/payback/core/ui/ds/compose/component/listitem/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/listitem/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/listitem/c;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", version="

    .line 3
    const-string v1, ", onVersionClicked="

    .line 5
    const-string v2, "SettingsFooterEntity(message="

    .line 7
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", onVersionLongClick="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
