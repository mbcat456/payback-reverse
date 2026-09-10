.class public final Lde/payback/core/ui/ds/compose/component/listitem/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 16
    iput-boolean p4, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 18
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
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 42
    iget-boolean p1, p1, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 12
    const/16 v3, 0x3c1

    .line 14
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 28
    invoke-static {v2, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SettingsItemEntity(imageResId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description=null, itemType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->c:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showDivider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/e;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", buttonItem=null)"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
