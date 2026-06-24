.class public abstract Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyy1;

.field public static final b:Lc55;

.field public static final c:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy1;

    .line 2
    .line 3
    sget-object v1, Ly62;->E:Ly62;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(Ldp1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz62;->a:Lyy1;

    .line 9
    .line 10
    new-instance v0, Lc55;

    .line 11
    .line 12
    sget-object v1, Lx62;->E:Lx62;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lda;-><init>(Ldp1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz62;->b:Lc55;

    .line 18
    .line 19
    new-instance v0, Lbo1;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lno9;->b(Lno1;)Ljm4;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw62;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lw62;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lth4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lz62;->c:Lth4;

    .line 41
    .line 42
    return-void
.end method
