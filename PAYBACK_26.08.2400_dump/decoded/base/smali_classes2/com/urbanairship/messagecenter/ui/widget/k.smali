.class public final Lcom/urbanairship/messagecenter/ui/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;)V
    .locals 8

    .prologue
    .line 1
    const v0, 0x7f0a00f8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    const v1, 0x7f0a0516

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    const v2, 0x7f0a0517

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v3, 0x7f0a0435

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    const v4, 0x7f0a00f7

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Landroid/widget/CheckBox;

    .line 56
    const v5, 0x7f0a0365

    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 68
    const v6, 0x7f0a03a6

    .line 71
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 80
    const v7, 0x7f0a041e

    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 97
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->b:Landroid/view/ViewGroup;

    .line 99
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 101
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 103
    iput-object v3, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 105
    iput-object v4, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 107
    iput-object v5, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 109
    iput-object v6, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 111
    iput-object v7, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 13
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 15
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->b:Landroid/view/ViewGroup;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->b:Landroid/view/ViewGroup;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 37
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 48
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 70
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 81
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 92
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 103
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Views(root="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->a:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checkableThumbnailContainer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", unreadContainer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->c:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", unreadIndicator="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->d:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", thumbnail="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->e:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", checkable="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", primaryText="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->g:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", secondaryText="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->h:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", tertiaryText="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/k;->i:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
