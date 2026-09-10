.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/p0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 7
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 21
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 31
    iput-boolean p7, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 33
    iput-object p8, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 35
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 37
    iput-boolean p10, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 39
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
    instance-of v1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 13
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 77
    iget-boolean v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 84
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 102
    iget-boolean p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 104
    if-eq p0, p1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 49
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v3

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", date="

    .line 3
    const-string v1, ", partnerName="

    .line 5
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 7
    const-string v3, "AccountBalanceTransactionItemEntity(itemIndex="

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", amount="

    .line 17
    const-string v2, ", logoUrl="

    .line 19
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", logoFallbackUrl="

    .line 28
    const-string v2, ", showTransactionDetailsHint="

    .line 30
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", transactionColorTint="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", transactionDetailsDescription="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", isCoCollectorTransaction="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ")"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->g:Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->h:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;->j:Z

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method
