; ModuleID = 'Project_CodeNet_C++1400/p03349/s194238864.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s194238864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194238864.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @p, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2017467217, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2017467217, label %17
    i32 -277273390, label %22
    i32 -714748734, label %26
    i32 -578965489, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -277273390, i32 -714748734
  store i32 %21, i32* %12
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @p, align 4
  %25 = sub nsw i32 %23, %24
  store i32 -578965489, i32* %12
  store i32 %25, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  store i32 -578965489, i32* %12
  store i32 %27, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %13
  ret i32 %29

; <label>:30:                                     ; preds = %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @p, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 906314852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 906314852, label %14
    i32 1955923088, label %20
    i32 -1583364573, label %25
    i32 1190198492, label %30
    i32 704001483, label %55
    i32 -934137003, label %58
    i32 -1627521428, label %59
    i32 -784520776, label %62
    i32 -527694408, label %63
    i32 -178535218, label %68
    i32 -1925438129, label %72
    i32 1091973379, label %75
    i32 1771826120, label %76
    i32 -646502020, label %82
    i32 -1575652498, label %83
    i32 -499931965, label %88
    i32 1649079385, label %99
    i32 1614562272, label %103
    i32 -2101674750, label %140
    i32 931937368, label %143
    i32 167413650, label %144
    i32 -1969377572, label %147
    i32 1596464140, label %148
    i32 810697650, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1955923088, i32 -784520776
  store i32 %19, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 -1583364573, i32* %10
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1190198492, i32 -934137003
  store i32 %29, i32* %10
  br label %159

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3addii(i32 %38, i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 704001483, i32* %10
  br label %159

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1583364573, i32* %10
  br label %159

; <label>:58:                                     ; preds = %11
  store i32 -1627521428, i32* %10
  br label %159

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 906314852, i32* %10
  br label %159

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -527694408, i32* %10
  br label %159

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -178535218, i32 1091973379
  store i32 %67, i32* %10
  br label %159

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -1925438129, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -527694408, i32* %10
  br label %159

; <label>:75:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1771826120, i32* %10
  br label %159

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -646502020, i32 810697650
  store i32 %81, i32* %10
  br label %159

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1575652498, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -499931965, i32 -1969377572
  store i32 %87, i32* %10
  br label %159

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* @m, align 4
  store i32 %98, i32* %9, align 4
  store i32 1649079385, i32* %10
  br label %159

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 1614562272, i32 931937368
  store i32 %102, i32* %10
  br label %159

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 @_Z3mulii(i32 %111, i32 %112)
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z3mulii(i32 %113, i32 %122)
  %124 = call i32 @_Z3addii(i32 %110, i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z3addii(i32 %131, i32 %138)
  store i32 %139, i32* %7, align 4
  store i32 -2101674750, i32* %10
  br label %159

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4
  store i32 1649079385, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  store i32 167413650, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1575652498, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  store i32 1596464140, i32* %10
  br label %159

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1771826120, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %154
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %148, %147, %144, %143, %140, %103, %99, %88, %83, %82, %76, %75, %72, %68, %63, %62, %59, %58, %55, %30, %25, %20, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %4, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_Z4readIiET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1968563431, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1968563431, label %13
    i32 -783031412, label %18
    i32 658901407, label %23
    i32 -882569020, label %27
    i32 73019743, label %29
    i32 806456095, label %32
    i32 1290724568, label %35
    i32 -451633587, label %40
    i32 1329831546, label %43
    i32 169670854, label %52
    i32 -1714468545, label %57
    i32 865494171, label %61
    i32 959526818, label %64
    i32 -1725915744, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -783031412, i32 73019743
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 -882569020, i32 658901407
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  store i32 -882569020, i32* %6
  store i1 %26, i1* %7
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 73019743, i32* %6
  store i1 %28, i1* %8
  br label %77

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 806456095, i32 1290724568
  store i32 %31, i32* %6
  br label %77

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 1968563431, i32* %6
  br label %77

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 -451633587, i32 1329831546
  store i32 %39, i32* %6
  br label %77

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %2, align 1
  store i32 1329831546, i32* %6
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  store i32 169670854, i32* %6
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 -1714468545, i32 865494171
  store i32 %56, i32* %6
  store i1 false, i1* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  store i32 865494171, i32* %6
  store i1 %60, i1* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i1, i1* %9
  %63 = select i1 %62, i32 959526818, i32 -1725915744
  store i32 %63, i32* %6
  br label %77

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %1, align 4
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %2, align 1
  store i32 169670854, i32* %6
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  ret i32 %76

; <label>:77:                                     ; preds = %64, %61, %57, %52, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194238864.cpp() #0 section ".text.startup" {
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
