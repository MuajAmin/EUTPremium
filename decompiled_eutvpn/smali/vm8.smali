.class public abstract Lvm8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ltm8;

.field public static final b:Lum8;

.field public static final c:Lum8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm8;->a:Ltm8;

    .line 7
    .line 8
    new-instance v0, Lum8;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvm8;->b:Lum8;

    .line 15
    .line 16
    new-instance v0, Lum8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvm8;->c:Lum8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvm8;
.end method

.method public abstract b(II)Lvm8;
.end method

.method public abstract c(ZZ)Lvm8;
.end method

.method public abstract d(ZZ)Lvm8;
.end method

.method public abstract e()I
.end method
