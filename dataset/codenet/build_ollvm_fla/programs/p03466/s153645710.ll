; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Base5inputIiEET_v = comdat any

$_ZN4Base4readIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
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
  %12 = alloca i32, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @N, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32, i32* @N, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = alloca i32
  store i32 470008815, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %152
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 470008815, label %32
    i32 1328146603, label %37
    i32 169716931, label %71
    i32 -1614077683, label %74
    i32 -323392464, label %78
    i32 -1762384801, label %79
    i32 1059679885, label %108
    i32 1089803678, label %114
    i32 1696414958, label %123
    i32 1424363934, label %126
    i32 -1780618686, label %131
    i32 1618612220, label %136
    i32 1647897314, label %147
    i32 533492874, label %150
  ]

; <label>:31:                                     ; preds = %29
  br label %152

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1328146603, i32 -1762384801
  store i32 %36, i32* %28
  br label %152

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %42, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %50, %52
  %54 = sub nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @B, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = sub nsw i32 %55, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = icmp sle i64 %62, %68
  %70 = select i1 %69, i32 169716931, i32 -1614077683
  store i32 %70, i32* %28
  br label %152

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -323392464, i32* %28
  br label %152

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -323392464, i32* %28
  br label %152

; <label>:78:                                     ; preds = %29
  store i32 470008815, i32* %28
  br label %152

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* @A, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub nsw i32 %80, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @B, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sdiv i32 %94, %96
  %98 = sub nsw i32 %93, %97
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %101, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @C, align 4
  store i32 %107, i32* %10, align 4
  store i32 1059679885, i32* %28
  br label %152

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %10, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %4)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1089803678, i32 1424363934
  store i32 %113, i32* %28
  br label %152

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i8 65, i8 66
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  store i32 1696414958, i32* %28
  br label %152

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1059679885, i32* %28
  br label %152

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  store i32 -1780618686, i32* %28
  br label %152

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* @D, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1618612220, i32 533492874
  store i32 %135, i32* %28
  br label %152

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = srem i32 %139, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i8 66, i8 65
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  store i32 1647897314, i32* %28
  br label %152

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -1780618686, i32* %28
  br label %152

; <label>:150:                                    ; preds = %29
  %151 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:152:                                    ; preds = %147, %136, %131, %126, %123, %114, %108, %79, %78, %74, %71, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 458210727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 458210727, label %16
    i32 -978657792, label %21
    i32 1949106953, label %23
    i32 343617977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -978657792, i32 1949106953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 343617977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 343617977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -72298012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -72298012, label %16
    i32 1984401077, label %21
    i32 192251189, label %23
    i32 1708656300, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1984401077, i32 192251189
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1708656300, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1708656300, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 -1654771743, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1654771743, label %8
    i32 -506686265, label %13
    i32 308383840, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -506686265, i32 308383840
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  store i32 -1654771743, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Base5inputIiEET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1820304569, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1820304569, label %13
    i32 -1194744087, label %18
    i32 -276764409, label %23
    i32 1310877377, label %27
    i32 -339274459, label %30
    i32 2059720672, label %35
    i32 -1143809139, label %36
    i32 766904878, label %39
    i32 1688191534, label %44
    i32 -1367815516, label %45
    i32 -1529117537, label %46
    i32 1168863612, label %51
    i32 -2044021497, label %55
    i32 -1842213855, label %58
    i32 -1804764132, label %67
    i32 -1658960752, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -276764409, i32 -1194744087
  store i32 %17, i32* %7
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 57, %20
  %22 = select i1 %21, i32 -276764409, i32 1310877377
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  store i32 1310877377, i32* %7
  store i1 %26, i1* %8
  br label %73

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 -339274459, i32 766904878
  store i32 %29, i32* %7
  br label %73

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 2059720672, i32 -1143809139
  store i32 %34, i32* %7
  br label %73

; <label>:35:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -1143809139, i32* %7
  br label %73

; <label>:36:                                     ; preds = %10
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 -1820304569, i32* %7
  br label %73

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 1688191534, i32 -1367815516
  store i32 %43, i32* %7
  br label %73

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1658960752, i32* %7
  br label %73

; <label>:45:                                     ; preds = %10
  store i32 -1529117537, i32* %7
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 48, %48
  %50 = select i1 %49, i32 1168863612, i32 -2044021497
  store i32 %50, i32* %7
  store i1 false, i1* %9
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  store i32 -2044021497, i32* %7
  store i1 %54, i1* %9
  br label %73

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 -1842213855, i32 -1804764132
  store i32 %57, i32* %7
  br label %73

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %2, align 4
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %4, align 1
  store i32 -1529117537, i32* %7
  br label %73

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %69, %68
  store i32 %70, i32* %2, align 4
  store i32 %70, i32* %1, align 4
  store i32 -1658960752, i32* %7
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %67, %58, %55, %51, %46, %45, %44, %39, %36, %35, %30, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
