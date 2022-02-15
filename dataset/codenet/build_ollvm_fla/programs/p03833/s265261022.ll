; ModuleID = 'Project_CodeNet_C++1400/p03833/s265261022.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z4readv = comdat any

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z3pr2IxEvT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_Z5writeIxEvT_ = comdat any

@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = global [20 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5005 x i32] zeroinitializer, align 16
@sta = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1855236951, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %264
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1855236951, label %19
    i32 67658063, label %24
    i32 113503494, label %30
    i32 1766304960, label %33
    i32 -664538942, label %34
    i32 -1382625587, label %39
    i32 18989735, label %40
    i32 -1646324598, label %45
    i32 -2081859503, label %54
    i32 204526395, label %57
    i32 -2041916733, label %58
    i32 -1447573487, label %61
    i32 554424495, label %62
    i32 1510399254, label %67
    i32 -1783537925, label %68
    i32 -668490767, label %73
    i32 714089602, label %74
    i32 -1214049060, label %100
    i32 -1353945836, label %106
    i32 -2005612263, label %109
    i32 1530561426, label %178
    i32 880456521, label %225
    i32 -1992222099, label %228
    i32 -1711571544, label %230
    i32 420507832, label %234
    i32 -904925305, label %245
    i32 -2036189022, label %253
    i32 -1891766775, label %255
    i32 966401179, label %258
    i32 -89105863, label %259
    i32 1435307419, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %264

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 67658063, i32 1766304960
  store i32 %23, i32* %14
  br label %264

; <label>:24:                                     ; preds = %16
  %25 = call i64 @_Z4readv()
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 113503494, i32* %14
  br label %264

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1855236951, i32* %14
  br label %264

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -664538942, i32* %14
  br label %264

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1382625587, i32 -1447573487
  store i32 %38, i32* %14
  br label %264

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 18989735, i32* %14
  br label %264

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1646324598, i32 204526395
  store i32 %44, i32* %14
  br label %264

; <label>:45:                                     ; preds = %16
  %46 = call i64 @_Z4readv()
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -2081859503, i32* %14
  br label %264

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 18989735, i32* %14
  br label %264

; <label>:57:                                     ; preds = %16
  store i32 -2041916733, i32* %14
  br label %264

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -664538942, i32* %14
  br label %264

; <label>:61:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 554424495, i32* %14
  br label %264

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1510399254, i32 1435307419
  store i32 %66, i32* %14
  br label %264

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1783537925, i32* %14
  br label %264

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -668490767, i32 -1992222099
  store i32 %72, i32* %14
  br label %264

; <label>:73:                                     ; preds = %16
  store i32 714089602, i32* %14
  br label %264

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x i32], [205 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %90, %97
  %99 = select i1 %98, i32 -1214049060, i32 -1353945836
  store i32 %99, i32* %14
  store i1 false, i1* %15
  br label %264

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  store i32 -1353945836, i32* %14
  store i1 %105, i1* %15
  br label %264

; <label>:106:                                    ; preds = %16
  %107 = load i1, i1* %15
  %108 = select i1 %107, i32 -2005612263, i32 1530561426
  store i32 %108, i32* %14
  br label %264

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %139, %126
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i32], [5005 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %157
  store i64 %172, i64* %170, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %175, align 4
  store i32 714089602, i32* %14
  br label %264

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %199, %186
  store i64 %200, i64* %198, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [205 x i32], [205 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %208
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* %217, i64 0, i64 %223
  store i32 %214, i32* %224, align 4
  store i32 880456521, i32* %14
  br label %264

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -1783537925, i32* %14
  br label %264

; <label>:228:                                    ; preds = %16
  store i64 0, i64* %8, align 8
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %9, align 4
  store i32 -1711571544, i32* %14
  br label %264

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %9, align 4
  %232 = icmp sge i32 %231, 1
  %233 = select i1 %232, i32 420507832, i32 966401179
  store i32 %233, i32* %14
  br label %264

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %8, align 8
  %240 = add nsw i64 %239, %238
  store i64 %240, i64* %8, align 8
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -904925305, i32 -2036189022
  store i32 %244, i32* %14
  br label %264

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %8, align 8
  %252 = sub nsw i64 %251, %250
  store i64 %252, i64* %8, align 8
  store i32 -2036189022, i32* %14
  br label %264

; <label>:253:                                    ; preds = %16
  %254 = load i64, i64* %8, align 8
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %5, i64 %254)
  store i32 -1891766775, i32* %14
  br label %264

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %9, align 4
  store i32 -1711571544, i32* %14
  br label %264

; <label>:258:                                    ; preds = %16
  store i32 -89105863, i32* %14
  br label %264

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 554424495, i32* %14
  br label %264

; <label>:262:                                    ; preds = %16
  %263 = load i64, i64* %5, align 8
  call void @_Z3pr2IxEvT_(i64 %263)
  ret i32 0

; <label>:264:                                    ; preds = %259, %258, %255, %253, %245, %234, %230, %228, %225, %178, %109, %106, %100, %74, %73, %68, %67, %62, %61, %58, %57, %54, %45, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 622427581, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 622427581, label %12
    i32 -34092744, label %17
    i32 -925930095, label %21
    i32 -279466141, label %24
    i32 394150659, label %29
    i32 -82938761, label %30
    i32 -2091190606, label %33
    i32 -624913338, label %34
    i32 184669330, label %39
    i32 2023891606, label %43
    i32 1407736548, label %46
    i32 91990959, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -925930095, i32 -34092744
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -925930095, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -279466141, i32 -2091190606
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 394150659, i32 -82938761
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 -82938761, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 622427581, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -624913338, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 184669330, i32 2023891606
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2023891606, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1407736548, i32 91990959
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -624913338, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1474219478, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1474219478, label %15
    i32 243886457, label %20
    i32 1998280872, label %23
    i32 627087507, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 243886457, i32 1998280872
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %5, align 8
  %22 = load i64, i64* %21, align 8
  store i32 627087507, i32* %10
  store i64 %22, i64* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 627087507, i32* %10
  store i64 %24, i64* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  ret void

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writeIxEvT_(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @getchar() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1004997528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1004997528, label %18
    i32 -233137788, label %22
    i32 492567521, label %45
    i32 1463149875, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -233137788, i32 1463149875
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 492567521, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1004997528, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -183696478, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -183696478, label %10
    i32 -94039504, label %14
    i32 1540752416, label %18
    i32 763856851, label %22
    i32 -1108672906, label %24
    i32 -873415403, label %25
    i32 -852778980, label %29
    i32 598009160, label %39
    i32 966317011, label %40
    i32 10075965, label %44
    i32 44251430, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -94039504, i32 1540752416
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 0, %16
  store i64 %17, i64* %3, align 8
  store i32 1540752416, i32* %6
  br label %53

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1108672906, i32 763856851
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %7
  %23 = call i32 @putchar(i32 48)
  store i32 44251430, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -873415403, i32* %6
  br label %53

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -852778980, i32 598009160
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %3, align 8
  store i32 -873415403, i32* %6
  br label %53

; <label>:39:                                     ; preds = %7
  store i32 966317011, i32* %6
  br label %53

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 10075965, i32 44251430
  store i32 %43, i32* %6
  br label %53

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 48
  %51 = call i32 @putchar(i32 %50)
  store i32 966317011, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %44, %40, %39, %29, %25, %24, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
