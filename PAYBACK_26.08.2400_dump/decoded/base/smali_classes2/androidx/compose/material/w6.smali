.class public final Landroidx/compose/material/w6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/n1;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Landroidx/compose/ui/text/n1;

.field public final d:Landroidx/compose/ui/text/n1;

.field public final e:Landroidx/compose/ui/text/n1;

.field public final f:Landroidx/compose/ui/text/n1;

.field public final g:Landroidx/compose/ui/text/n1;

.field public final h:Landroidx/compose/ui/text/n1;

.field public final i:Landroidx/compose/ui/text/n1;

.field public final j:Landroidx/compose/ui/text/n1;

.field public final k:Landroidx/compose/ui/text/n1;

.field public final l:Landroidx/compose/ui/text/n1;

.field public final m:Landroidx/compose/ui/text/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 20
    iput-object p9, p0, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 24
    iput-object p11, p0, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 26
    iput-object p12, p0, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 28
    iput-object p13, p0, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 30
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
    instance-of v1, p1, Landroidx/compose/material/w6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/w6;

    .line 13
    iget-object v1, p1, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 15
    iget-object v3, p0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 26
    iget-object v3, p1, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 37
    iget-object v3, p1, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 48
    iget-object v3, p1, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 59
    iget-object v3, p1, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 70
    iget-object v3, p1, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 81
    iget-object v3, p1, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 92
    iget-object v3, p1, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 103
    iget-object v3, p1, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 114
    iget-object v3, p1, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 125
    iget-object v3, p1, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 136
    iget-object v3, p1, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 147
    iget-object p1, p1, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/text/n1;->hashCode()I

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
    const-string v1, "Typography(h1="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", h2="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", h3="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", h4="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", h5="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", h6="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", subtitle1="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", subtitle2="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", body1="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", body2="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", button="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", caption="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", overline="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const/16 p0, 0x29

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
