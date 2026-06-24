.class public final Lok2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltk2;
.implements Leq0;


# instance fields
.field public final s:Lnk2;

.field public final x:Lvp0;


# direct methods
.method public constructor <init>(Lnk2;Lvp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok2;->s:Lnk2;

    .line 8
    .line 9
    iput-object p2, p0, Lok2;->x:Lvp0;

    .line 10
    .line 11
    check-cast p1, Lzk2;

    .line 12
    .line 13
    iget-object p0, p1, Lzk2;->i:Lmk2;

    .line 14
    .line 15
    sget-object p1, Lmk2;->s:Lmk2;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lbl9;->a(Lvp0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lwk2;Llk2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lok2;->s:Lnk2;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lzk2;

    .line 5
    .line 6
    iget-object p2, p2, Lzk2;->i:Lmk2;

    .line 7
    .line 8
    sget-object v0, Lmk2;->s:Lmk2;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lnk2;->b(Lvk2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lok2;->x:Lvp0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lbl9;->a(Lvp0;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2;->x:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method
