.class public abstract Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile a:Lxz6;

.field public static final b:Lzj0;

.field public static final c:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, 0x63f32654

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lna6;->b:Lzj0;

    .line 18
    .line 19
    new-instance v0, Lw3;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzj0;

    .line 27
    .line 28
    const v2, -0x50c7e121

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lna6;->c:Lzj0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lbe;
    .locals 1

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbe;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lgo0;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbe;

    .line 5
    .line 6
    iget-object p0, p0, Lbe;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Lcq4;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lck2;->c()Lvf2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lng9;->d(Lvf2;)Lqq3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lcq4;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lng9;->a(Lqq3;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
