.class public final Landroidx/navigation/c;
.super Landroidx/navigation/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;


# direct methods
.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "${applicationId}"

    .line 12
    invoke-static {p1, v0, p0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
    if-eqz p1, :cond_4

    .line 8
    instance-of v2, p1, Landroidx/navigation/c;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Landroidx/navigation/c;

    .line 26
    iget-object v3, v3, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, p1

    .line 34
    check-cast v2, Landroidx/navigation/c;

    .line 36
    iget-object v2, v2, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 38
    if-nez v2, :cond_3

    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    iget-object p0, p0, Landroidx/navigation/c;->g:Ljava/lang/String;

    .line 47
    check-cast p1, Landroidx/navigation/c;

    .line 49
    iget-object p1, p1, Landroidx/navigation/c;->g:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/navigation/g0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object p0, p0, Landroidx/navigation/c;->g:Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/navigation/g0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/navigation/i1;->a:[I

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroidx/navigation/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    iput-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x2e

    .line 61
    if-ne v0, v2, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 84
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 89
    if-nez v1, :cond_2

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 93
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    iput-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    :cond_3
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 113
    if-nez v1, :cond_4

    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 117
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    iput-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 122
    :cond_4
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Landroidx/navigation/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 147
    if-nez v1, :cond_5

    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 151
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    iput-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 156
    :cond_5
    iget-object v1, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    :cond_6
    const/4 v0, 0x3

    .line 165
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroidx/navigation/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Landroidx/navigation/c;->g:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-super {p0}, Landroidx/navigation/g0;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, " class="

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/navigation/c;->f:Landroid/content/Intent;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    const-string p0, " action="

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
