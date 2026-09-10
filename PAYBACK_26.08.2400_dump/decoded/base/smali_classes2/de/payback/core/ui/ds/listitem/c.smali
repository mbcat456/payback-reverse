.class public final Lde/payback/core/ui/ds/listitem/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpayback/feature/betatester/implementation/ui/tile/a;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 13
    if-eqz p2, :cond_1

    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p3

    .line 18
    :goto_1
    new-instance v8, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 20
    const/16 p2, 0xb

    .line 22
    invoke-direct {v8, p2}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 25
    and-int/lit8 p2, v0, 0x40

    .line 27
    if-eqz p2, :cond_2

    .line 29
    new-instance p2, Lde/payback/core/storage/data/a;

    .line 31
    const/16 p3, 0x9

    .line 33
    invoke-direct {p2, p3}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 36
    move-object v9, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v9, p4

    .line 40
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 42
    if-eqz p2, :cond_3

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p5

    .line 48
    :goto_3
    and-int/lit16 p2, v0, 0x100

    .line 50
    if-eqz p2, :cond_4

    .line 52
    new-instance p2, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 54
    const/16 p3, 0xc

    .line 56
    invoke-direct {p2, p3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 59
    move-object v11, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v11, p6

    .line 63
    :goto_4
    const/4 v7, 0x1

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v3 .. v11}, Lde/payback/core/ui/ds/listitem/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 72
    iput-object p2, p0, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 73
    iput-object p3, p0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 74
    iput-boolean p4, p0, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 75
    iput-object p5, p0, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    iput-object p6, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object p7, p0, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lde/payback/core/ui/ds/listitem/c;Ljava/lang/Boolean;ZI)Lde/payback/core/ui/ds/listitem/c;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p0, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    and-int/lit8 p1, p3, 0x10

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p2, p0, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 21
    :cond_1
    move v4, p2

    .line 22
    iget-object v5, p0, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v6, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v7, p0, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 28
    iget-object v8, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lde/payback/core/ui/ds/listitem/c;

    .line 47
    invoke-direct/range {v0 .. v8}, Lde/payback/core/ui/ds/listitem/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-object v0
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
    instance-of v0, p1, Lde/payback/core/ui/ds/listitem/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/listitem/c;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 46
    iget-boolean v1, p1, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object p1, p1, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    iget-object v3, p0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 26
    if-nez v3, :cond_1

    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v3, p0, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 38
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/2addr v3, v1

    .line 50
    iget-object v0, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Entity(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", image=null, isChecked="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showDivider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onItemClicked="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", onCheckedChange="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->f:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", buttonLabel="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", onButtonClicked="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
