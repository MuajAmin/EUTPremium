.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyg6;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ls27;->s:Z

    .line 5
    .line 6
    iput p1, p0, Ls27;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lvi6;)V
    .locals 3

    .line 1
    sget v0, Lt27;->y0:I

    .line 2
    .line 3
    invoke-static {}, Lli6;->A()Lki6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 8
    .line 9
    check-cast v1, Lli6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lli6;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Ls27;->s:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lka9;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 23
    .line 24
    check-cast v1, Lli6;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lli6;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lka9;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 33
    .line 34
    check-cast v1, Lli6;

    .line 35
    .line 36
    iget p0, p0, Ls27;->x:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lli6;->C(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lli6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lka9;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 51
    .line 52
    check-cast p1, Lwi6;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lwi6;->I(Lli6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
