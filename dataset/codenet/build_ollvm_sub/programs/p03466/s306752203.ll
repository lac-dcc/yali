; ModuleID = 'Project_CodeNet_C++1400/p03466/s306752203.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s306752203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL8gen_seed = internal global i32 0, align 4
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306752203.cpp, i8* null }]

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @_ZL8gen_seed, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"* @gen, i32* dereferenceable(4) @_ZL8gen_seed)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2IKjvEERT_(%"class.std::mersenne_twister_engine"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3getB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sdiv i32 %24, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %31, -505145210
  %34 = add i32 %33, %32
  %35 = add i32 %34, -505145210
  %36 = add nsw i32 %31, %32
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sdiv i32 %35, %41
  store i32 %43, i32* %8, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %9, align 8
  br label %57

; <label>:56:                                     ; preds = %49
  store i64 0, i64* %9, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %53
  br label %85

; <label>:58:                                     ; preds = %3
  %59 = load i64, i64* %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 952084690
  %62 = add i32 %61, 1
  %63 = add i32 %62, 952084690
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %59, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, -590851541773319558
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -590851541773319558
  %72 = sub nsw i64 %66, %68
  %73 = add i64 %71, 9214604451068934558
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 9214604451068934558
  %76 = sub nsw i64 %71, 1
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %77, %78
  %80 = add i64 %79, -4444903128911166329
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -4444903128911166329
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %75, %82
  store i64 %84, i64* %9, align 8
  br label %85

; <label>:85:                                     ; preds = %58, %57
  %86 = load i64, i64* %9, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %6, align 8
  %90 = sdiv i64 %88, %89
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %9, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %85
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %97
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 469805998
  %109 = add i32 %108, 1
  %110 = add i32 %109, 469805998
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %106, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, -3807520959977259477
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -3807520959977259477
  %119 = sub nsw i64 %113, %115
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = mul nsw i64 %120, %125
  %128 = sub i64 %118, -5087863539732013262
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -5087863539732013262
  %131 = sub nsw i64 %118, %127
  %132 = load i64, i64* %6, align 8
  %133 = sdiv i64 %130, %132
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %10, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %105
  store i64 0, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %136, %105
  %138 = load i64, i64* %6, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  store i64 0, i64* %10, align 8
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140
  store i64 1, i64* %10, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %140
  br label %146

; <label>:146:                                    ; preds = %145, %137
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %6, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub i64 %155, -6119662941867039351
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -6119662941867039351
  %162 = sub nsw i64 %155, %158
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %161, %164
  %166 = sub nsw i64 %161, %163
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %6, align 8
  %171 = srem i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %146
  %176 = load i64, i64* %6, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %146
  store i1 false, i1* %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 1, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %276, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, %182
  %186 = add i32 %184, 342686962
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 342686962
  %189 = add nsw i32 %184, 1
  %190 = icmp slt i32 %180, %188
  br i1 %190, label %191, label %282

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %6, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  %200 = load i64, i64* %9, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 %201, %203
  %205 = add nsw i64 %201, %202
  %206 = icmp sle i64 %193, %204
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %6, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = srem i64 %209, %212
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %217 unwind label %218

; <label>:217:                                    ; preds = %216
  br label %224

; <label>:218:                                    ; preds = %271, %269, %248, %222, %216
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %16, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %286

; <label>:222:                                    ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %223 unwind label %218

; <label>:223:                                    ; preds = %222
  br label %224

; <label>:224:                                    ; preds = %223, %217
  br label %275

; <label>:225:                                    ; preds = %191
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, 8607783284136358599
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8607783284136358599
  %232 = add nsw i64 %228, 1
  %233 = load i64, i64* %9, align 8
  %234 = mul nsw i64 %231, %233
  %235 = sub i64 %227, 4094968723829084377
  %236 = sub i64 %235, %234
  %237 = add i64 %236, 4094968723829084377
  %238 = sub nsw i64 %227, %234
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %237, -7275050803908492312
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -7275050803908492312
  %243 = sub nsw i64 %237, %239
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* %18, align 4
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %249 unwind label %218

; <label>:249:                                    ; preds = %248
  br label %274

; <label>:250:                                    ; preds = %225
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load i32, i32* %18, align 4
  %256 = sub i32 0, %253
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, %253
  store i32 %257, i32* %18, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %6, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  %267 = srem i64 %260, %265
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %270 unwind label %218

; <label>:270:                                    ; preds = %269
  br label %273

; <label>:271:                                    ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %272 unwind label %218

; <label>:272:                                    ; preds = %271
  br label %273

; <label>:273:                                    ; preds = %272, %270
  br label %274

; <label>:274:                                    ; preds = %273, %249
  br label %275

; <label>:275:                                    ; preds = %274, %224
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 %277, 145386679
  %279 = add i32 %278, 1
  %280 = add i32 %279, 145386679
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %15, align 4
  br label %179

; <label>:282:                                    ; preds = %179
  store i1 true, i1* %14, align 1
  %283 = load i1, i1* %14, align 1
  br i1 %283, label %285, label %284

; <label>:284:                                    ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %285

; <label>:285:                                    ; preds = %284, %282
  ret void

; <label>:286:                                    ; preds = %218
  %287 = load i8*, i8** %16, align 8
  %288 = load i32, i32* %17, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  resume { i8*, i32 } %290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4get2B5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 202274174
  %24 = add i32 %23, 1
  %25 = add i32 %24, 202274174
  %26 = add nsw i32 %22, 1
  %27 = sdiv i32 %20, %25
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sdiv i32 %33, %37
  store i32 %39, i32* %8, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %43

; <label>:43:                                     ; preds = %173, %3
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1786027569
  %58 = add i32 %57, -1
  %59 = add i32 %58, -1786027569
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %5, align 4
  br label %173

; <label>:61:                                     ; preds = %157, %144, %101, %93, %80, %68, %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %178

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %69 unwind label %61

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1677186126
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 1677186126
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %4, align 4
  br label %172

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %6, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %81 unwind label %61

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %5, align 4
  br label %171

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %94 unwind label %61

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %4, align 4
  br label %170

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sdiv i32 %111, %117
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %120, 30888045
  %123 = add i32 %122, %121
  %124 = add i32 %123, 30888045
  %125 = add nsw i32 %120, %121
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 1149831361
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1149831361
  %130 = add nsw i32 %126, 1
  %131 = sdiv i32 %124, %129
  store i32 %131, i32* %16, align 4
  %132 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %133 unwind label %61

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* %132, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %14, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1540441223
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1540441223
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %151 unwind label %61

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -1961858830
  %154 = add i32 %153, -1
  %155 = sub i32 %154, -1961858830
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %4, align 4
  br label %169

; <label>:157:                                    ; preds = %133
  store i32 0, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, 2002167984
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2002167984
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %163 unwind label %61

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 1673322632
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1673322632
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %151
  br label %170

; <label>:170:                                    ; preds = %169, %94
  br label %171

; <label>:171:                                    ; preds = %170, %81
  br label %172

; <label>:172:                                    ; preds = %171, %69
  br label %173

; <label>:173:                                    ; preds = %172, %55
  br label %43

; <label>:174:                                    ; preds = %49
  store i1 true, i1* %11, align 1
  %175 = load i1, i1* %11, align 1
  br i1 %175, label %177, label %176

; <label>:176:                                    ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %177

; <label>:177:                                    ; preds = %176, %174
  ret void

; <label>:178:                                    ; preds = %61
  %179 = load i8*, i8** %12, align 8
  %180 = load i32, i32* %13, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %284, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %290

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %25, 513598342
  %28 = add i32 %27, %26
  %29 = add i32 %28, 513598342
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sdiv i32 %29, %33
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, -1185899333
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1185899333
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -773897408
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -773897408
  %46 = add nsw i32 %42, 1
  %47 = sdiv i32 %40, %45
  store i32 %47, i32* %10, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %11, align 8
  br label %61

; <label>:60:                                     ; preds = %53
  store i64 0, i64* %11, align 8
  br label %61

; <label>:61:                                     ; preds = %60, %57
  br label %88

; <label>:62:                                     ; preds = %23
  %63 = load i64, i64* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1514113174
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1514113174
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %63, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, 3008023187737356416
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 3008023187737356416
  %76 = sub nsw i64 %70, %72
  %77 = sub i64 %75, -5603655134327366347
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -5603655134327366347
  %80 = sub nsw i64 %75, 1
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = sdiv i64 %79, %85
  store i64 %87, i64* %11, align 8
  br label %88

; <label>:88:                                     ; preds = %62, %61
  %89 = load i64, i64* %11, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %8, align 8
  %93 = sdiv i64 %91, %92
  %94 = icmp sgt i64 %89, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %8, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %11, align 8
  br label %100

; <label>:100:                                    ; preds = %95, %88
  %101 = load i64, i64* %11, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %11, align 8
  br label %108

; <label>:108:                                    ; preds = %105, %100
  %109 = load i64, i64* %8, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %109, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub nsw i64 %115, %117
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = mul nsw i64 %121, %126
  %129 = add i64 %119, -4792066167618556538
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -4792066167618556538
  %132 = sub nsw i64 %119, %128
  %133 = load i64, i64* %8, align 8
  %134 = sdiv i64 %131, %133
  store i64 %134, i64* %12, align 8
  %135 = load i64, i64* %12, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %108
  store i64 0, i64* %12, align 8
  br label %138

; <label>:138:                                    ; preds = %137, %108
  %139 = load i64, i64* %8, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  store i64 0, i64* %12, align 8
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  store i64 1, i64* %12, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %141
  br label %147

; <label>:147:                                    ; preds = %146, %138
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 %149, -7755496761782086885
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -7755496761782086885
  %154 = sub nsw i64 %149, %150
  %155 = trunc i64 %153 to i32
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %8, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add i64 %157, 3583919744007939539
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 3583919744007939539
  %164 = sub nsw i64 %157, %160
  %165 = load i64, i64* %12, align 8
  %166 = add i64 %163, -3537352037973542525
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -3537352037973542525
  %169 = sub nsw i64 %163, %165
  %170 = trunc i64 %168 to i32
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %147
  %179 = load i64, i64* %8, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %147
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %275, %181
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %8, align 8
  %196 = sub i64 %195, 2784420458315146140
  %197 = add i64 %196, 1
  %198 = add i64 %197, 2784420458315146140
  %199 = add nsw i64 %195, 1
  %200 = load i64, i64* %11, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load i64, i64* %12, align 8
  %203 = add i64 %201, 5618476352969618678
  %204 = add i64 %203, %202
  %205 = sub i64 %204, 5618476352969618678
  %206 = add nsw i64 %201, %202
  %207 = icmp sle i64 %194, %205
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  %217 = srem i64 %210, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %208
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %223

; <label>:221:                                    ; preds = %208
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %219
  br label %274

; <label>:224:                                    ; preds = %192
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %8, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  %233 = load i64, i64* %11, align 8
  %234 = mul nsw i64 %231, %233
  %235 = add i64 %226, 7335089950012050420
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 7335089950012050420
  %238 = sub nsw i64 %226, %234
  %239 = load i64, i64* %12, align 8
  %240 = add i64 %237, -8835419712896593434
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -8835419712896593434
  %243 = sub nsw i64 %237, %239
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %15, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %224
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %273

; <label>:250:                                    ; preds = %224
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, 233630973
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 233630973
  %255 = add nsw i32 %251, 1
  %256 = load i32, i32* %17, align 4
  %257 = sub i32 0, %254
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, %254
  store i32 %258, i32* %17, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %8, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = srem i64 %261, %264
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %250
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %272

; <label>:270:                                    ; preds = %250
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %268
  br label %273

; <label>:273:                                    ; preds = %272, %248
  br label %274

; <label>:274:                                    ; preds = %273, %223
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %16, align 4
  br label %183

; <label>:282:                                    ; preds = %183
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, 1292993617
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1292993617
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  br label %19

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [312 x i64], [312 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %48, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 312
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, -4522199878042563834
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -4522199878042563834
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [312 x i64], [312 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 62
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = xor i64 %25, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %25
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul i64 %33, 6364136223846793005
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, %36
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %37, %36
  store i64 %41, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %43)
  %45 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [312 x i64], [312 x i64]* %45, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, 4706913871163560406
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 4706913871163560406
  %53 = add i64 %49, 1
  store i64 %52, i64* %5, align 8
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 312, i64* %55, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 8151472552032527968
  %7 = add i64 %6, 0
  %8 = add i64 %7, 8151472552032527968
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306752203.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
