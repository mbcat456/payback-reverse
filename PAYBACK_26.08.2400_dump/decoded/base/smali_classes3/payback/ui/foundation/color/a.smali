.class public final Lpayback/ui/foundation/color/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/ui/foundation/color/f;

.field public final b:Lpayback/ui/foundation/color/f;

.field public final c:Lpayback/ui/foundation/color/f;

.field public final d:Lpayback/ui/foundation/color/f;

.field public final e:Lpayback/ui/foundation/color/f;

.field public final f:Lpayback/ui/foundation/color/f;

.field public final g:Lpayback/ui/foundation/color/f;

.field public final h:Lpayback/ui/foundation/color/f;

.field public final i:Lpayback/ui/foundation/color/f;

.field public final j:Lpayback/ui/foundation/color/f;

.field public final k:Lpayback/ui/foundation/color/f;


# direct methods
.method public constructor <init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 6
    iput-object p2, p0, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 8
    iput-object p3, p0, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 10
    iput-object p4, p0, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 12
    iput-object p5, p0, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 14
    iput-object p6, p0, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 16
    iput-object p7, p0, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 18
    iput-object p8, p0, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 20
    iput-object p9, p0, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 22
    iput-object p10, p0, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 24
    iput-object p11, p0, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 26
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
    instance-of v0, p1, Lpayback/ui/foundation/color/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/ui/foundation/color/a;

    .line 13
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 15
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 17
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 27
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 29
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 38
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 40
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 49
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 51
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 60
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 62
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 71
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 73
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 82
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 84
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 93
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 95
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 104
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 106
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 115
    iget-object v1, p1, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 117
    invoke-virtual {v0, v1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object p0, p0, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 126
    iget-object p1, p1, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 128
    invoke-virtual {p0, p1}, Lpayback/ui/foundation/color/f;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 3
    invoke-virtual {v0}, Lpayback/ui/foundation/color/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 36
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 42
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 48
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 54
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 60
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->d(Lpayback/ui/foundation/color/f;II)I

    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 66
    invoke-virtual {p0}, Lpayback/ui/foundation/color/f;->hashCode()I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AddonColorTokens(surfaceTint="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secondary="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onSecondary="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", secondaryContainer="

    .line 30
    const-string v2, ", onSecondaryContainer="

    .line 32
    iget-object v3, p0, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 34
    iget-object v4, p0, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->u(Ljava/lang/StringBuilder;Lpayback/ui/foundation/color/f;Ljava/lang/String;Lpayback/ui/foundation/color/f;Ljava/lang/String;)V

    .line 39
    const-string v1, ", tertiary="

    .line 41
    const-string v2, ", onTertiary="

    .line 43
    iget-object v3, p0, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 45
    iget-object v4, p0, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->u(Ljava/lang/StringBuilder;Lpayback/ui/foundation/color/f;Ljava/lang/String;Lpayback/ui/foundation/color/f;Ljava/lang/String;)V

    .line 50
    const-string v1, ", tertiaryContainer="

    .line 52
    const-string v2, ", onTertiaryContainer="

    .line 54
    iget-object v3, p0, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 56
    iget-object v4, p0, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->u(Ljava/lang/StringBuilder;Lpayback/ui/foundation/color/f;Ljava/lang/String;Lpayback/ui/foundation/color/f;Ljava/lang/String;)V

    .line 61
    const-string v1, ", surfaceBright="

    .line 63
    const-string v2, ", surfaceDim="

    .line 65
    iget-object v3, p0, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 67
    iget-object v4, p0, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->u(Ljava/lang/StringBuilder;Lpayback/ui/foundation/color/f;Ljava/lang/String;Lpayback/ui/foundation/color/f;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ")"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
