.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/recyclerview/widget/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f;ILcom/google/android/gms/measurement/internal/n0;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 11
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/measurement/internal/n0;

    .line 16
    check-cast v1, Landroid/content/Intent;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Service;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/gms/measurement/internal/e3;

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 27
    invoke-interface {v3, p0}, Lcom/google/android/gms/measurement/internal/e3;->a(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 41
    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {v0, p0, p0, p0}, Lcom/google/android/gms/measurement/internal/g1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g1;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 56
    const-string v0, "Completed wakeful intent."

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/e3;->b(Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 67
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 70
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 73
    move-result-object v0

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 76
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/biometric/n;

    .line 78
    new-instance v2, Landroidx/recyclerview/widget/g;

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3, p0, v0}, Landroidx/recyclerview/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
