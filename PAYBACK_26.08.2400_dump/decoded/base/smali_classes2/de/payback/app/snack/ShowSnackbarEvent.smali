.class public final Lde/payback/app/snack/ShowSnackbarEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/snack/j;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/snack/ShowSnackbarEvent$Action;,
        Lde/payback/app/snack/ShowSnackbarEvent$Length;,
        Lde/payback/app/snack/ShowSnackbarEvent$Type;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/app/snack/ShowSnackbarEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

.field public final b:I

.field public final c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

.field public final d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/snack/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/snack/ShowSnackbarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 45
    iput p2, p0, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 46
    iput-object p3, p0, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 47
    iput-object p4, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 48
    iput-object p5, p0, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget-object p3, Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;

    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move-object v4, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 24
    if-eqz p2, :cond_3

    .line 26
    move-object v5, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 31
    if-eqz p2, :cond_4

    .line 33
    move-object v6, p3

    .line 34
    :goto_2
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object v6, p6

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-direct/range {v0 .. v6}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V
    .locals 8

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 13
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 15
    iget-object v3, p1, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 22
    iget v3, p1, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 29
    iget-object v3, p1, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 40
    iget-object v3, p1, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object p1, p1, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lde/payback/app/snack/ShowSnackbarEvent$Action;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShowSnackbarEvent(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", length="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", action="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", text="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", onDismissed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v0, p1, p2}, Lde/payback/app/snack/ShowSnackbarEvent$Action;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    :goto_0
    iget-object p2, p0, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    check-cast p0, Ljava/io/Serializable;

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    return-void
.end method
