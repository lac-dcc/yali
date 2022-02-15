; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@_ZZ3outciiiiE3buf = internal global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3outciiii(i8 signext, i32, i32, i32, i32) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 1802853997, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %5, %88
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1802853997, label %20
    i32 -961963496, label %25
    i32 -1015231005, label %32
    i32 -94532545, label %35
    i32 -1198883276, label %37
    i32 1410857345, label %44
    i32 -1103123572, label %47
    i32 -1491409933, label %51
    i32 433597116, label %52
    i32 -689823935, label %58
    i32 1909846562, label %65
    i32 -1337046508, label %68
    i32 1420686918, label %69
    i32 -67885105, label %72
    i32 1873530283, label %76
    i32 720817163, label %83
    i32 -83091863, label %86
    i32 1728166966, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -961963496, i32 -1103123572
  store i32 %24, i32* %15
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @K, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %26, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1015231005, i32 -94532545
  store i32 %31, i32* %15
  br label %88

; <label>:32:                                     ; preds = %17
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  store i32 -1198883276, i32* %15
  store i32 %34, i32* %16
  br label %88

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  store i32 -1198883276, i32* %15
  store i32 %36, i32* %16
  br label %88

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %16
  %39 = trunc i32 %38 to i8
  %40 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* @_ZZ3outciiiiE2bt, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  store i32 1410857345, i32* %15
  br label %88

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 1802853997, i32* %15
  br label %88

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1491409933, i32 1420686918
  store i32 %50, i32* %15
  br label %88

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 433597116, i32* %15
  br label %88

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %12, align 4
  %54 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -689823935, i32 -1337046508
  store i32 %57, i32* %15
  br label %88

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  store i32 1909846562, i32* %15
  br label %88

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 433597116, i32* %15
  br label %88

; <label>:68:                                     ; preds = %17
  store i32 1728166966, i32* %15
  br label %88

; <label>:69:                                     ; preds = %17
  %70 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %13, align 4
  store i32 -67885105, i32* %15
  br label %88

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %13, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 1873530283, i32 -83091863
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  store i32 720817163, i32* %15
  br label %88

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %13, align 4
  store i32 -67885105, i32* %15
  br label %88

; <label>:86:                                     ; preds = %17
  store i32 1728166966, i32* %15
  br label %88

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %86, %83, %76, %72, %69, %68, %65, %58, %52, %51, %47, %44, %37, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 927158462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 927158462, label %17
    i32 1021882120, label %22
    i32 1256892423, label %40
    i32 366581187, label %45
    i32 244699134, label %77
    i32 482008544, label %82
    i32 -736243240, label %85
    i32 -1820872048, label %87
    i32 -1996278914, label %88
    i32 -618315489, label %95
    i32 904271319, label %107
    i32 458801325, label %110
    i32 884831140, label %112
    i32 455734449, label %113
    i32 52496206, label %114
    i32 1861119004, label %120
    i32 -731785593, label %124
    i32 -462718708, label %129
    i32 586748675, label %145
    i32 -537757002, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1021882120, i32 -537757002
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %24 = load i32, i32* @A, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @B, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @B, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* @A, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @K, align 4
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @B, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  store i32 1256892423, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 366581187, i32 52496206
  store i32 %44, i32* %13
  br label %148

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @K, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* @B, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* @K, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @K, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @K, align 4
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %66, %68
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @A, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 244699134, i32 -1996278914
  store i32 %76, i32* %13
  br label %148

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @A, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 482008544, i32 -736243240
  store i32 %81, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1820872048, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %5, align 4
  store i32 -1820872048, i32* %13
  br label %148

; <label>:87:                                     ; preds = %14
  store i32 455734449, i32* %13
  br label %148

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @K, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -618315489, i32 458801325
  store i32 %94, i32* %13
  br label %148

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @A, align 4
  %97 = load i32, i32* @B, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* @K, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = load i32, i32* @K, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 904271319, i32 458801325
  store i32 %106, i32* %13
  br label %148

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 884831140, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %5, align 4
  store i32 884831140, i32* %13
  br label %148

; <label>:112:                                    ; preds = %14
  store i32 455734449, i32* %13
  br label %148

; <label>:113:                                    ; preds = %14
  store i32 1256892423, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @L, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1861119004, i32 -731785593
  store i32 %119, i32* %13
  br label %148

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @L, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @R)
  %123 = load i32, i32* %122, align 4
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %121, i32 %123, i32 1)
  store i32 -731785593, i32* %13
  br label %148

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @R, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -462718708, i32 586748675
  store i32 %128, i32* %13
  br label %148

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @A, align 4
  %131 = load i32, i32* @B, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* @R, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* @A, align 4
  %137 = load i32, i32* @B, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %11)
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = add nsw i32 %143, 1
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %135, i32 %144, i32 -1)
  store i32 586748675, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 @putchar(i32 10)
  store i32 927158462, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %145, %129, %124, %120, %114, %113, %112, %110, %107, %95, %88, %87, %85, %82, %77, %45, %40, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2017370053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017370053, label %16
    i32 -1296882676, label %21
    i32 359416993, label %23
    i32 1374781766, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1296882676, i32 359416993
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1374781766, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1374781766, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 212664620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 212664620, label %16
    i32 2124090688, label %21
    i32 -1741911809, label %23
    i32 -285223183, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2124090688, i32 -1741911809
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -285223183, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -285223183, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
