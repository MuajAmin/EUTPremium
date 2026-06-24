.class public final Lnk7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lto6;


# instance fields
.field public final s:Ltc7;

.field public final x:Luw6;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc7;Ls28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk7;->s:Ltc7;

    .line 5
    .line 6
    iget-object p1, p2, Ls28;->l:Luw6;

    .line 7
    .line 8
    iput-object p1, p0, Lnk7;->x:Luw6;

    .line 9
    .line 10
    iget-object p1, p2, Ls28;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lnk7;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Ls28;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lnk7;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk7;->s:Ltc7;

    .line 2
    .line 3
    sget-object v0, Ll65;->F:Ll65;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Luw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk7;->x:Luw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Luw6;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Luw6;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lnw6;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lnw6;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnk7;->s:Ltc7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhg0;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    iget-object v3, p0, Lnk7;->y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lnk7;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, p0}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljh2;->h1(Lne7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk7;->s:Ltc7;

    .line 2
    .line 3
    sget-object v0, Ly25;->F:Ly25;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
