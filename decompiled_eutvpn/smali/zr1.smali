.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lzr1;


# instance fields
.field public final a:Lkz2;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lzr1;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lzr1;-><init>(Lkz2;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lzr1;->c:Lzr1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkz2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr1;->a:Lkz2;

    .line 5
    .line 6
    iput-object p2, p0, Lzr1;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
