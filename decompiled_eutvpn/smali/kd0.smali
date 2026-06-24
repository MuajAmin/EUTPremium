.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lkd0;


# instance fields
.field public final a:Lys;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd0;->c:Lkd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys;

    .line 5
    .line 6
    invoke-direct {v0}, Lys;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd0;->a:Lys;

    .line 10
    .line 11
    return-void
.end method
