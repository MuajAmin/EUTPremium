.class public final Lct3;
.super Lu0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyp0;


# instance fields
.field public final synthetic x:Lil0;

.field public final synthetic y:Ldt3;


# direct methods
.method public constructor <init>(Lil0;Ldt3;)V
    .locals 1

    .line 1
    sget-object v0, Ljka;->y:Ljka;

    .line 2
    .line 3
    iput-object p1, p0, Lct3;->x:Lil0;

    .line 4
    .line 5
    iput-object p2, p0, Lct3;->y:Ldt3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu0;-><init>(Lup0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lvp0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lct3;->x:Lil0;

    .line 6
    .line 7
    iget-object p0, p0, Lct3;->y:Ldt3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lfp5;->a(Ljava/lang/Throwable;Lno1;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljka;->y:Ljka;

    .line 16
    .line 17
    iget-object p0, p0, Ldt3;->s:Lvp0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyp0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lyp0;->i(Lvp0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
