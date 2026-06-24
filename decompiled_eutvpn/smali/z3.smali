.class public abstract Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lyx2;->a:Lyx2;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lok8;->c(Lby2;Lep1;)Lby2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lx3;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lx3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Ley8;->i(Lby2;FFI)Lby2;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw3;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lw3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lok8;->c(Lby2;Lep1;)Lby2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lx3;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lx3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6, v5, v4}, Ley8;->i(Lby2;FFI)Lby2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz3;->a:Lby2;

    .line 53
    .line 54
    return-void
.end method
