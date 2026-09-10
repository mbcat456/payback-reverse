.class public final Lcom/urbanairship/messagecenter/ui/view/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/urbanairship/messagecenter/ui/view/q;

.field public final c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/urbanairship/messagecenter/ui/view/q;)V
    .locals 8

    .prologue
    .line 1
    const v0, 0x7f0a02bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 13
    const v1, 0x7f0a02f0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    const v2, 0x7f0a0369

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v3, 0x7f0a0174

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const v4, 0x7f0a0177

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 57
    const v5, 0x7f0a0175

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const v6, 0x7f0a0161

    .line 70
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const v7, 0x7f0a0162

    .line 80
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->a:Landroid/view/View;

    .line 94
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/t;->b:Lcom/urbanairship/messagecenter/ui/view/q;

    .line 96
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 98
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 100
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 102
    iput-object v3, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 104
    iput-object v4, p0, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

    .line 106
    iput-object v5, p0, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 108
    iput-object v6, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 110
    iput-object v7, p0, Lcom/urbanairship/messagecenter/ui/view/t;->j:Landroid/widget/TextView;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/s;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 18
    const/16 v4, 0x8

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const p1, 0x7f141431

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const p1, 0x7f141432

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 6
    const/16 v3, 0x8

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/t;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/t;

    .line 13
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->a:Landroid/view/View;

    .line 15
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->b:Lcom/urbanairship/messagecenter/ui/view/q;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->b:Lcom/urbanairship/messagecenter/ui/view/q;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 37
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 59
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 70
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

    .line 81
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 92
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

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
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 103
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->j:Landroid/widget/TextView;

    .line 114
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/t;->j:Landroid/widget/TextView;

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->b:Lcom/urbanairship/messagecenter/ui/view/q;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->j:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
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
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldShowEmptyView="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->b:Lcom/urbanairship/messagecenter/ui/view/q;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", webView="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", nativeContainer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->d:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", progressBar="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->e:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", errorPage="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->f:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", errorMessage="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->g:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", errorRetryButton="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->h:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", emptyPage="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/t;->i:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", emptyMessage="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/t;->j:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
