; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -2587040934504260831, -1
  %16 = or i64 %13, %14
  %17 = or i64 -2587040934504260831, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3600 x i64], [3600 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %18, 3188001810434751402
  %21 = add i64 %20, %19
  %22 = add i64 %21, 3188001810434751402
  %23 = add nsw i64 %18, %19
  %24 = srem i64 %22, 1000000007
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3600 x i64], [3600 x i64]* %30, i64 0, i64 %32
  store i64 %24, i64* %33, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %163, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %169

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %157, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %149, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp slt i32 %26, %31
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub i32 %35, 831049766
  %39 = add i32 %38, %37
  %40 = add i32 %39, 831049766
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %156

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3600 x i64], [3600 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 2, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub i32 %72, 424233318
  %74 = add i32 %73, 1
  %75 = add i32 %74, 424233318
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  call void @_Z2upiiix(i32 %63, i32 %65, i32 %69, i64 %81)
  br label %96

; <label>:82:                                     ; preds = %45
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1671275790
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1671275790
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, 464660152
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 464660152
  %94 = add nsw i32 %89, %90
  %95 = load i64, i64* %7, align 8
  call void @_Z2upiiix(i32 %86, i32 %88, i32 %93, i64 %95)
  br label %96

; <label>:96:                                     ; preds = %82, %60
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %110, 1824109206
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1824109206
  %115 = add nsw i32 %110, %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 1000000007
  call void @_Z2upiiix(i32 %104, i32 %108, i32 %114, i64 %125)
  br label %126

; <label>:126:                                    ; preds = %99, %96
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %141, -1114330102
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1114330102
  %146 = add nsw i32 %141, %142
  %147 = load i64, i64* %7, align 8
  call void @_Z2upiiix(i32 %133, i32 %139, i32 %145, i64 %147)
  br label %148

; <label>:148:                                    ; preds = %130, %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %25

; <label>:156:                                    ; preds = %44, %25
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %17

; <label>:162:                                    ; preds = %17
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1010862096
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1010862096
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %9

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %171
  %173 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %172, i64 0, i64 0
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3600 x i64], [3600 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  call void @_Z3wrnIxEvT_(i64 %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiiEvPT_PT0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2rdPi(i32* %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z2rdPi(i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrxc(i64 %3, i8 signext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdPi(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %1
  %7 = call i32 @getchar()
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %25

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1555240732
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1555240732
  %22 = sub nsw i32 %18, 48
  %23 = load i32*, i32** %2, align 8
  store i32 %21, i32* %23, align 4
  br label %25

; <label>:24:                                     ; preds = %14, %11
  br label %6

; <label>:25:                                     ; preds = %17, %10
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = call i32 @getchar()
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %26
  br label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = sub i32 %42, -1950384815
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1950384815
  %47 = sub nsw i32 %42, 48
  %48 = load i32*, i32** %2, align 8
  store i32 %46, i32* %48, align 4
  br label %26

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1689455344
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1689455344
  %58 = sub nsw i32 0, %54
  %59 = load i32*, i32** %2, align 8
  store i32 %57, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %49
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrxc(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %11
  %13 = add i64 0, %12
  %14 = sub nsw i64 0, %11
  store i64 %13, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %2
  br label %16

; <label>:16:                                     ; preds = %19, %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i8
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %29
  store i8 %22, i8* %30, align 1
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %3, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %36, %33
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 @putchar(i32 45)
  br label %50

; <label>:50:                                     ; preds = %48, %45
  br label %51

; <label>:51:                                     ; preds = %57, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %5, align 4
  %56 = icmp ne i32 %52, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, %62
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 48
  %68 = call i32 @putchar(i32 %66)
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #0 section ".text.startup" {
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
