.class public final Li50;
.super Llt4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Llt4;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Li50;->z:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld64;Lp30;)Lkc2;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lni4;->j(Ld64;Lp30;Ljava/lang/Class;)Lya2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lya2;->x:Lxa2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxa2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lk50;

    .line 18
    .line 19
    iget-boolean p0, p0, Li50;->z:Z

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk50;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbb2;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lbb2;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
