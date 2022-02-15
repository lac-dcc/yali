; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200100 x i32] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@ans0 = global [200010 x i64] zeroinitializer, align 16
@ans1 = global [200100 x i64] zeroinitializer, align 16
@sum = global [200100 x i64] zeroinitializer, align 16
@sum0 = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]

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
define i32 @_Z6getansi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, 1368720495
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1368720495
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %7, -1
  %10 = xor i32 %3, %9
  %11 = and i32 %10, %3
  %12 = and i32 %3, %7
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 200000
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %11
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %12)
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @_Z6lowbiti(i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -802433669
  %22 = add i32 %21, %19
  %23 = add i32 %22, -802433669
  %24 = add nsw i32 %20, %19
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define i32 @_Z5queryi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 4000000, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %26

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %12, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %14
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z6lowbiti(i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %19
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %7
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 427983672
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 427983672
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16
  store i32 400000, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 200000
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %38
  store i32 400000, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %133, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %140

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 907203729
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 907203729
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %60, 4095468085801663057
  %66 = add i64 %65, %64
  %67 = add i64 %66, 4095468085801663057
  %68 = add nsw i64 %60, %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i32 @_Z6getansi(i32 %83)
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = sub i64 %78, %86
  %88 = add nsw i64 %78, %85
  store i64 %87, i64* %7, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -5285257276743674598
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5285257276743674598
  %107 = add nsw i64 %103, 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 2
  %113 = sub i64 0, %112
  %114 = add i64 %106, %113
  %115 = sub nsw i64 %106, %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %123, %128
  %130 = sub nsw i64 %123, %127
  %131 = trunc i64 %129 to i32
  %132 = call i32 @_Z3addii(i32 %119, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %52
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %6, align 4
  br label %48

; <label>:140:                                    ; preds = %48
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %8, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = call i32 @_Z5queryi(i32 %149)
  %151 = sext i32 %150 to i64
  %152 = sub i64 %148, -424174391470963752
  %153 = add i64 %152, %151
  %154 = add i64 %153, -424174391470963752
  %155 = add nsw i64 %148, %151
  store i64 %154, i64* %9, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %163
  store i64 0, i64* %164, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %169
  store i64 0, i64* %170, align 8
  %171 = load i32, i32* %2, align 4
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %276, %140
  %173 = load i32, i32* %10, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %283

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 1465531744
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1465531744
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %183, %187
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %194
  store i64 %191, i64* %195, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = call i32 @_Z6getansi(i32 %207)
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %202
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %202, %209
  store i64 %213, i64* %11, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %216
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %221
  store i64 %219, i64* %222, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %12, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %229, 922319111
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 922319111
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %228, 4224087921936760408
  %238 = add i64 %237, %236
  %239 = sub i64 %238, 4224087921936760408
  %240 = add nsw i64 %228, %236
  store i64 %239, i64* %13, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %242 = load i64, i64* %241, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  store i64 %245, i64* %14, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -1663228771
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1663228771
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %253
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %253, %257
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = call i32 @_Z5queryi(i32 %265)
  %268 = sext i32 %267 to i64
  %269 = add i64 %261, -7207180707678539239
  %270 = add i64 %269, %268
  %271 = sub i64 %270, -7207180707678539239
  %272 = add nsw i64 %261, %268
  store i64 %271, i64* %15, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %274 = load i64, i64* %273, align 8
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %175
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, -1
  store i32 %281, i32* %10, align 4
  br label %172

; <label>:283:                                    ; preds = %172
  %284 = load i32, i32* %4, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
