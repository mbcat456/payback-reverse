.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v0, v1

    .line 100
    :goto_5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->k:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Landroidx/fragment/app/FragmentState;->n:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    move v1, v2

    .line 127
    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 129
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 133
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 134
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 135
    iget v0, p1, Landroidx/fragment/app/Fragment;->y:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 136
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 137
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 138
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 139
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 140
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 141
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->k:Z

    .line 142
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 143
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 144
    iget v0, p1, Landroidx/fragment/app/Fragment;->i:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->n:I

    .line 145
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->K:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentState;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 13
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 17
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 22
    iget p2, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 24
    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    .line 26
    iget p2, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 28
    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 32
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 34
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 40
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->k:Z

    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 50
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 56
    aget-object p2, p2, v0

    .line 58
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 62
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 64
    iget p2, p0, Landroidx/fragment/app/FragmentState;->n:I

    .line 66
    iput p2, p1, Landroidx/fragment/app/Fragment;->i:I

    .line 68
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 70
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 72
    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentState{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")}:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, " fromLayout"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v1, " dynamicContainer"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    iget v1, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 53
    if-eqz v1, :cond_2

    .line 55
    const-string v2, " id=0x"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    const-string v2, " tag="

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 87
    if-eqz v1, :cond_4

    .line 89
    const-string v1, " retainInstance"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 96
    if-eqz v1, :cond_5

    .line 98
    const-string v1, " removing"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 105
    if-eqz v1, :cond_6

    .line 107
    const-string v1, " detached"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->k:Z

    .line 114
    if-eqz v1, :cond_7

    .line 116
    const-string v1, " hidden"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 123
    if-eqz v1, :cond_8

    .line 125
    const-string v2, " targetWho="

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " targetRequestCode="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Landroidx/fragment/app/FragmentState;->n:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_8
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 145
    if-eqz p0, :cond_9

    .line 147
    const-string p0, " userVisibleHint"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->d:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Landroidx/fragment/app/FragmentState;->f:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->i:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->k:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/FragmentState;->n:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return-void
.end method
