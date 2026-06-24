.class public abstract Lwi8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lmr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmr1;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwi8;->a:Lmr1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)Lsc8;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lam;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsc8;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lc81;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay2;

    .line 3
    .line 4
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lay2;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lfc8;->f(Lz11;I)Ls43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ls43;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
