.class public final Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ll67;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll67;

    .line 2
    .line 3
    new-instance v1, Lz0;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lz0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll67;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll67;->b:Ll67;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll67;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
