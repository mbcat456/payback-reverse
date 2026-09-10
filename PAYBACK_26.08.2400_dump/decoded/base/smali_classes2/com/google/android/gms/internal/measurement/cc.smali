.class public final Lcom/google/android/gms/internal/measurement/cc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lcom/google/common/collect/k2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/cc;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/dc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dc;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dc;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/r9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dc;->u()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dc;->w()V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/measurement/cc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cc;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/h9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Lcom/google/android/gms/internal/measurement/f9;->zza:I

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/f9;->zza:I

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 44
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/g9;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/e5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    const-string p0, ""

    .line 65
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    const/16 p0, 0xb

    .line 74
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V

    .line 77
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
