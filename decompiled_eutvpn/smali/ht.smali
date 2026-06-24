.class public abstract Lht;
.super Lon0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# instance fields
.field public final y:Lp30;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lht;Lp30;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lni4;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lht;->y:Lp30;

    .line 8
    .line 9
    iput-object p3, p0, Lht;->z:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lht;->y:Lp30;

    .line 14
    iput-object p1, p0, Lht;->z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ld64;Lp30;)Lkc2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lni4;->s:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lni4;->j(Ld64;Lp30;Ljava/lang/Class;)Lya2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lva2;->s:Lva2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lya2;->b(Lva2;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lht;->z:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lht;->p(Lp30;Ljava/lang/Boolean;)Lkc2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 1

    .line 1
    sget-object v0, Lqc2;->z:Lqc2;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lht;->q(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ld64;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lht;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt54;->O:Lt54;

    .line 6
    .line 7
    iget-object p1, p1, Ld64;->s:Ls54;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls54;->j(Lt54;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract p(Lp30;Ljava/lang/Boolean;)Lkc2;
.end method

.method public abstract q(Ljava/lang/Object;Lbb2;Ld64;)V
.end method
