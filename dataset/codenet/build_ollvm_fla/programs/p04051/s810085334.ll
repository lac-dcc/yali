; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinC2Ev = comdat any

$_ZN5imzzy7fastoutC2Ev = comdat any

$_ZN5imzzy6P_INITEv = comdat any

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5imzzy3finE = global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = global %"class.imzzy::fastout" zeroinitializer, align 4
@f = global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = global [200004 x i32] zeroinitializer, align 16
@y = global [200004 x i32] zeroinitializer, align 16
@fact = global [8016 x i64] zeroinitializer, align 16
@invfact = global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %2, align 8
  %3 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* @_ZN5imzzy4foutE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastout"*, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %2, align 8
  %3 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN5imzzy6P_INITEv()
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1111310423, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1111310423, label %15
    i32 -449229923, label %20
    i32 -600643675, label %45
    i32 -66718171, label %48
    i32 -48503491, label %49
    i32 760908242, label %53
    i32 899068801, label %54
    i32 -846863042, label %58
    i32 1102493856, label %86
    i32 -621627874, label %89
    i32 1510517077, label %90
    i32 1379656473, label %93
    i32 1770494325, label %94
    i32 781700285, label %99
    i32 342845669, label %119
    i32 58969118, label %122
    i32 -192803813, label %123
    i32 -733434558, label %127
    i32 268346346, label %153
    i32 -1984425917, label %156
    i32 -2060619937, label %157
    i32 1886358405, label %162
    i32 -920737963, label %186
    i32 -943413200, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -449229923, i32 -66718171
  store i32 %19, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %22
  %24 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %26
  %28 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2004, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 2004, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4008 x i32], [4008 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -600643675, i32* %11
  br label %195

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1111310423, i32* %11
  br label %195

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -48503491, i32* %11
  br label %195

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 4008
  %52 = select i1 %51, i32 760908242, i32 1379656473
  store i32 %52, i32* %11
  br label %195

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 899068801, i32* %11
  br label %195

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 4008
  %57 = select i1 %56, i32 -846863042, i32 -621627874
  store i32 %57, i32* %11
  br label %195

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4008 x i32], [4008 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4008 x i32], [4008 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4008 x i32], [4008 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %81, align 4
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %81, align 4
  store i32 1102493856, i32* %11
  br label %195

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 899068801, i32* %11
  br label %195

; <label>:89:                                     ; preds = %12
  store i32 1510517077, i32* %11
  br label %195

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -48503491, i32* %11
  br label %195

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1770494325, i32* %11
  br label %195

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 781700285, i32 58969118
  store i32 %98, i32* %11
  br label %195

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 2004, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 2004, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4008 x i32], [4008 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 1000000007
  store i32 %118, i32* %3, align 4
  store i32 342845669, i32* %11
  br label %195

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1770494325, i32* %11
  br label %195

; <label>:122:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -192803813, i32* %11
  br label %195

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %124, 8016
  %126 = select i1 %125, i32 -733434558, i32 -1984425917
  store i32 %126, i32* %11
  br label %195

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z6powmodxx(i64 %146, i64 1000000005)
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  store i32 268346346, i32* %11
  br label %195

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -192803813, i32* %11
  br label %195

; <label>:156:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -2060619937, i32* %11
  br label %195

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1886358405, i32 -943413200
  store i32 %161, i32* %11
  br label %195

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = call i64 @_Z1Cii(i32 %172, i32 %177)
  %179 = sub nsw i64 1000000007, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %181, %179
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 1000000007
  store i32 %185, i32* %3, align 4
  store i32 -920737963, i32* %11
  br label %195

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 -2060619937, i32* %11
  br label %195

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 500000004
  %193 = srem i64 %192, 1000000007
  %194 = call dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 %193)
  ret i32 0

; <label>:195:                                    ; preds = %186, %162, %157, %156, %153, %127, %123, %122, %119, %99, %94, %93, %90, %89, %86, %58, %54, %53, %49, %48, %45, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6P_INITEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastin"*
  %4 = alloca %"class.imzzy::fastin"*, align 8
  %5 = alloca i32*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %4, align 8
  store %"class.imzzy::fastin"* %6, %"class.imzzy::fastin"** %3
  %7 = load i32*, i32** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -396408658, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -396408658, label %12
    i32 109715162, label %20
    i32 1975042038, label %33
    i32 -247889056, label %34
    i32 747201865, label %41
    i32 -1579753406, label %58
    i32 -1840056437, label %64
    i32 1310295047, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %14 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 109715162, i32 1975042038
  store i32 %19, i32* %8
  br label %73

; <label>:20:                                     ; preds = %9
  %21 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %22 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i32
  %26 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %27 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, %25
  store i32 %29, i32* %27, align 4
  %30 = call i32 @getchar()
  %31 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %32 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 4
  store i32 -396408658, i32* %8
  br label %73

; <label>:33:                                     ; preds = %9
  store i32 -247889056, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %36 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 747201865, i32 -1579753406
  store i32 %40, i32* %8
  br label %73

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %46, 3
  %48 = add nsw i32 %44, %47
  %49 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %50 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, 48
  %53 = add nsw i32 %48, %52
  %54 = load i32*, i32** %5, align 8
  store i32 %53, i32* %54, align 4
  %55 = call i32 @getchar()
  %56 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %57 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 4
  store i32 -247889056, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %60 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1840056437, i32 1310295047
  store i32 %63, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 0, %66
  %68 = load i32*, i32** %5, align 8
  store i32 %67, i32* %68, align 4
  %69 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  %70 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %69, i32 0, i32 1
  store i32 0, i32* %70, align 4
  store i32 1310295047, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3
  ret %"class.imzzy::fastin"* %72

; <label>:73:                                     ; preds = %64, %58, %41, %34, %33, %20, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6powmodxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1198056122, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1198056122, label %10
    i32 1939898233, label %14
    i32 1884922411, label %19
    i32 -1483192879, label %25
    i32 -1422536633, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1939898233, i32 -1422536633
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1884922411, i32 -1483192879
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -1483192879, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1198056122, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.imzzy::fastout"*
  %5 = alloca %"class.imzzy::fastout"*, align 8
  %6 = alloca %"class.imzzy::fastout"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %6, align 8
  store %"class.imzzy::fastout"* %9, %"class.imzzy::fastout"** %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1788488578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1788488578, label %15
    i32 -1481284438, label %19
    i32 355273912, label %22
    i32 -812235907, label %26
    i32 -120834331, label %30
    i32 1147954567, label %31
    i32 297983202, label %35
    i32 2117932037, label %59
    i32 -362392656, label %60
    i32 85673897, label %66
    i32 -1851218631, label %80
    i32 -1933770309, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1481284438, i32 355273912
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = call i32 @putchar(i32 48)
  %21 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  store %"class.imzzy::fastout"* %21, %"class.imzzy::fastout"** %5, align 8
  store i32 -1933770309, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -812235907, i32 -120834331
  store i32 %25, i32* %11
  br label %84

; <label>:26:                                     ; preds = %12
  %27 = call i32 @putchar(i32 45)
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* %7, align 8
  store i32 -120834331, i32* %11
  br label %84

; <label>:30:                                     ; preds = %12
  store i32 1147954567, i32* %11
  br label %84

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 297983202, i32 2117932037
  store i32 %34, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %36, 10
  store i64 %37, i64* %8, align 8
  %38 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %39 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = shl i64 %43, 1
  %45 = sub nsw i64 %42, %44
  %46 = load i64, i64* %8, align 8
  %47 = shl i64 %46, 3
  %48 = sub nsw i64 %45, %47
  %49 = xor i64 %48, 48
  %50 = trunc i64 %49 to i32
  %51 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %52 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %51, i32 0, i32 0
  %53 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %54 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %52, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i64, i64* %8, align 8
  store i64 %58, i64* %7, align 8
  store i32 1147954567, i32* %11
  br label %84

; <label>:59:                                     ; preds = %12
  store i32 -362392656, i32* %11
  br label %84

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %62 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 85673897, i32 -1851218631
  store i32 %65, i32* %11
  br label %84

; <label>:66:                                     ; preds = %12
  %67 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %68 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %67, i32 0, i32 0
  %69 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %70 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @putchar(i32 %74)
  %76 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  %77 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  store i32 -362392656, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4
  store %"class.imzzy::fastout"* %81, %"class.imzzy::fastout"** %5, align 8
  store i32 -1933770309, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %5, align 8
  ret %"class.imzzy::fastout"* %83

; <label>:84:                                     ; preds = %80, %66, %60, %59, %35, %31, %30, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
