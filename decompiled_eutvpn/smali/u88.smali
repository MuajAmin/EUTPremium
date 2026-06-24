.class public final Lu88;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp88;


# static fields
.field public static d:Lu88;


# instance fields
.field public a:F

.field public b:Ll88;

.field public c:Lo88;


# direct methods
.method public static b()Lu88;
    .locals 2

    .line 1
    sget-object v0, Lu88;->d:Lu88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu88;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lu88;->a:F

    .line 12
    .line 13
    sput-object v0, Lu88;->d:Lu88;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lu88;->d:Lu88;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lg98;->f:Lg98;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg98;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lg98;->f:Lg98;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lg98;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lg98;->j:Lfa0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lg98;->h:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
