.class public final Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lmn3;


# direct methods
.method public constructor <init>(Lmn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljd1;->a:Lmn3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd1;->a:Lmn3;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw4;

    .line 8
    .line 9
    new-instance v1, Ltb1;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Las0;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Las0;-><init>(Ljd1;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lww4;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lay;

    .line 30
    .line 31
    sget-object v1, Lrk3;->s:Lrk3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lng3;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lng3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lxw4;->a(Lay;Lzw4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
