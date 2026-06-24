.class public final Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwk2;


# static fields
.field public static final E:Lcl3;


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Lzk2;

.field public final C:Lq0;

.field public final D:La95;

.field public s:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl3;->E:Lcl3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcl3;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcl3;->z:Z

    .line 8
    .line 9
    new-instance v1, Lzk2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lzk2;-><init>(Lwk2;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcl3;->B:Lzk2;

    .line 15
    .line 16
    new-instance v0, Lq0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcl3;->C:Lq0;

    .line 24
    .line 25
    new-instance v0, La95;

    .line 26
    .line 27
    invoke-direct {v0, p0}, La95;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcl3;->D:La95;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcl3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcl3;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcl3;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcl3;->B:Lzk2;

    .line 14
    .line 15
    sget-object v1, Llk2;->ON_RESUME:Llk2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzk2;->e(Llk2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcl3;->y:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcl3;->A:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcl3;->C:Lq0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lnk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl3;->B:Lzk2;

    .line 2
    .line 3
    return-object p0
.end method
