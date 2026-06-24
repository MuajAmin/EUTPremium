.class public abstract Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final s:Llb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llb2;->A:Llb2;

    .line 2
    .line 3
    sput-object v0, Lq30;->s:Llb2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq30;->f()Lal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq30;->l()Lwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq30;->g()Lsk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract b()Llb2;
.end method

.method public c()Lql;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Luk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq30;->h()Lwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq30;->g()Lsk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract f()Lal;
.end method

.method public abstract g()Lsk;
.end method

.method public abstract h()Lwk;
.end method

.method public abstract i()Ldm3;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/Class;
.end method

.method public abstract l()Lwk;
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
