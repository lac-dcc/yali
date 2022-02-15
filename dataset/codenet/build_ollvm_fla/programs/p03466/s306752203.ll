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
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %9, align 8
  br label %44

; <label>:43:                                     ; preds = %36
  store i64 0, i64* %9, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %40
  br label %60

; <label>:45:                                     ; preds = %3
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = sub nsw i64 %53, 1
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %54, %58
  store i64 %59, i64* %9, align 8
  br label %60

; <label>:60:                                     ; preds = %45, %44
  %61 = load i64, i64* %9, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %6, align 8
  %65 = sdiv i64 %63, %64
  %66 = icmp sgt i64 %61, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %60
  %73 = load i64, i64* %9, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %9, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %72
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = sub nsw i64 %92, 1
  %94 = mul nsw i64 %89, %93
  %95 = sub nsw i64 %88, %94
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %95, %96
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %10, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %80
  store i64 0, i64* %10, align 8
  br label %101

; <label>:101:                                    ; preds = %100, %80
  %102 = load i64, i64* %6, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  store i64 0, i64* %10, align 8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  store i64 1, i64* %10, align 8
  br label %109

; <label>:109:                                    ; preds = %108, %104
  br label %110

; <label>:110:                                    ; preds = %109, %101
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %9, align 8
  %114 = sub nsw i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 %118, %119
  %121 = sub nsw i64 %117, %120
  %122 = load i64, i64* %10, align 8
  %123 = sub nsw i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %6, align 8
  %128 = srem i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %110
  %133 = load i64, i64* %6, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %110
  store i1 false, i1* %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i32 1, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %203, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  %148 = load i64, i64* %9, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %10, align 8
  %151 = add nsw i64 %149, %150
  %152 = icmp sle i64 %145, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %6, align 8
  %157 = add nsw i64 %156, 1
  %158 = srem i64 %155, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %161 unwind label %162

; <label>:161:                                    ; preds = %160
  br label %168

; <label>:162:                                    ; preds = %198, %196, %183, %166, %160
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %16, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %210

; <label>:166:                                    ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %167 unwind label %162

; <label>:167:                                    ; preds = %166
  br label %168

; <label>:168:                                    ; preds = %167, %161
  br label %202

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %6, align 8
  %173 = add nsw i64 %172, 1
  %174 = load i64, i64* %9, align 8
  %175 = mul nsw i64 %173, %174
  %176 = sub nsw i64 %171, %175
  %177 = load i64, i64* %10, align 8
  %178 = sub nsw i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %184 unwind label %162

; <label>:184:                                    ; preds = %183
  br label %201

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %18, align 4
  %189 = sub nsw i32 %188, %187
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  %194 = srem i64 %191, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %197 unwind label %162

; <label>:197:                                    ; preds = %196
  br label %200

; <label>:198:                                    ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %199 unwind label %162

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199, %197
  br label %201

; <label>:201:                                    ; preds = %200, %184
  br label %202

; <label>:202:                                    ; preds = %201, %168
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %136

; <label>:206:                                    ; preds = %136
  store i1 true, i1* %14, align 1
  %207 = load i1, i1* %14, align 1
  br i1 %207, label %209, label %208

; <label>:208:                                    ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %209

; <label>:209:                                    ; preds = %208, %206
  ret void

; <label>:210:                                    ; preds = %162
  %211 = load i8*, i8** %16, align 8
  %212 = load i32, i32* %17, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214
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
  store i32 1700823943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1700823943, label %16
    i32 1087258863, label %21
    i32 -150315425, label %23
    i32 560573479, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1087258863, i32 -150315425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 560573479, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 560573479, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %32

; <label>:32:                                     ; preds = %116, %3
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %44 unwind label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  br label %116

; <label>:47:                                     ; preds = %106, %100, %76, %72, %63, %54, %43
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %12, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %121

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %55 unwind label %47

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  br label %115

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %64 unwind label %47

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  br label %114

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %73 unwind label %47

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  br label %113

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %87, %89
  store i32 %90, i32* %16, align 4
  %91 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %92 unwind label %47

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %91, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %14, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %6, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %92
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %103 unwind label %47

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  br label %112

; <label>:106:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %109 unwind label %47

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %103
  br label %113

; <label>:113:                                    ; preds = %112, %73
  br label %114

; <label>:114:                                    ; preds = %113, %64
  br label %115

; <label>:115:                                    ; preds = %114, %55
  br label %116

; <label>:116:                                    ; preds = %115, %44
  br label %32

; <label>:117:                                    ; preds = %38
  store i1 true, i1* %11, align 1
  %118 = load i1, i1* %11, align 1
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %120

; <label>:120:                                    ; preds = %119, %117
  ret void

; <label>:121:                                    ; preds = %47
  %122 = load i8*, i8** %12, align 8
  %123 = load i32, i32* %13, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125
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
  %19 = alloca i32
  store i32 -2044846602, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %232
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2044846602, label %23
    i32 -2060075424, label %28
    i32 -380658480, label %48
    i32 -1202573270, label %53
    i32 1045528729, label %56
    i32 1614021041, label %57
    i32 1341015844, label %58
    i32 1143781438, label %73
    i32 1094973798, label %81
    i32 570468856, label %86
    i32 688377354, label %92
    i32 -1083344483, label %95
    i32 -1403532029, label %116
    i32 80067906, label %117
    i32 -780395503, label %121
    i32 -2033643936, label %126
    i32 1598988458, label %127
    i32 -289068046, label %128
    i32 -1997498245, label %151
    i32 1040876641, label %154
    i32 -1983423983, label %156
    i32 -321887376, label %162
    i32 -503948332, label %173
    i32 294494127, label %181
    i32 -954537776, label %183
    i32 1852116963, label %185
    i32 -1892567773, label %186
    i32 1830830631, label %201
    i32 -498807337, label %203
    i32 1468499767, label %215
    i32 -1424773436, label %217
    i32 2016430521, label %219
    i32 1410282433, label %220
    i32 983867628, label %221
    i32 2049285616, label %222
    i32 376126670, label %225
    i32 1512706895, label %227
    i32 350920059, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %232

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2060075424, i32 350920059
  store i32 %27, i32* %19
  br label %232

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  store i32 %41, i32* %10, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -380658480, i32 1341015844
  store i32 %47, i32* %19
  br label %232

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -1202573270, i32 1045528729
  store i32 %52, i32* %19
  br label %232

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %11, align 8
  store i32 1614021041, i32* %19
  br label %232

; <label>:56:                                     ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 1614021041, i32* %19
  br label %232

; <label>:57:                                     ; preds = %20
  store i32 1143781438, i32* %19
  br label %232

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = sub nsw i64 %66, 1
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %70, 1
  %72 = sdiv i64 %67, %71
  store i64 %72, i64* %11, align 8
  store i32 1143781438, i32* %19
  br label %232

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %11, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %8, align 8
  %78 = sdiv i64 %76, %77
  %79 = icmp sgt i64 %74, %78
  %80 = select i1 %79, i32 1094973798, i32 570468856
  store i32 %80, i32* %19
  br label %232

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %11, align 8
  store i32 570468856, i32* %19
  br label %232

; <label>:86:                                     ; preds = %20
  %87 = load i64, i64* %11, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 688377354, i32 -1083344483
  store i32 %91, i32* %19
  br label %232

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %11, align 8
  store i32 -1083344483, i32* %19
  br label %232

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %107, 1
  %109 = mul nsw i64 %104, %108
  %110 = sub nsw i64 %103, %109
  %111 = load i64, i64* %8, align 8
  %112 = sdiv i64 %110, %111
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %12, align 8
  %114 = icmp slt i64 %113, 0
  %115 = select i1 %114, i32 -1403532029, i32 80067906
  store i32 %115, i32* %19
  br label %232

; <label>:116:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  store i32 80067906, i32* %19
  br label %232

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %8, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 -780395503, i32 -289068046
  store i32 %120, i32* %19
  br label %232

; <label>:121:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -2033643936, i32 1598988458
  store i32 %125, i32* %19
  br label %232

; <label>:126:                                    ; preds = %20
  store i64 1, i64* %12, align 8
  store i32 1598988458, i32* %19
  br label %232

; <label>:127:                                    ; preds = %20
  store i32 -289068046, i32* %19
  br label %232

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %11, align 8
  %132 = sub nsw i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %8, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub nsw i64 %135, %138
  %140 = load i64, i64* %12, align 8
  %141 = sub nsw i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %8, align 8
  %146 = srem i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1997498245, i32 1040876641
  store i32 %150, i32* %19
  br label %232

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %8, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %15, align 4
  store i32 1040876641, i32* %19
  br label %232

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %16, align 4
  store i32 -1983423983, i32* %19
  br label %232

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -321887376, i32 376126670
  store i32 %161, i32* %19
  br label %232

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = add nsw i64 %165, 1
  %167 = load i64, i64* %11, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %12, align 8
  %170 = add nsw i64 %168, %169
  %171 = icmp sle i64 %164, %170
  %172 = select i1 %171, i32 -503948332, i32 -1892567773
  store i32 %172, i32* %19
  br label %232

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %8, align 8
  %177 = add nsw i64 %176, 1
  %178 = srem i64 %175, %177
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 294494127, i32 -954537776
  store i32 %180, i32* %19
  br label %232

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1852116963, i32* %19
  br label %232

; <label>:183:                                    ; preds = %20
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1852116963, i32* %19
  br label %232

; <label>:185:                                    ; preds = %20
  store i32 983867628, i32* %19
  br label %232

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %8, align 8
  %190 = add nsw i64 %189, 1
  %191 = load i64, i64* %11, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub nsw i64 %188, %192
  %194 = load i64, i64* %12, align 8
  %195 = sub nsw i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %15, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1830830631, i32 -498807337
  store i32 %200, i32* %19
  br label %232

; <label>:201:                                    ; preds = %20
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1410282433, i32* %19
  br label %232

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %17, align 4
  %207 = sub nsw i32 %206, %205
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %8, align 8
  %211 = add nsw i64 %210, 1
  %212 = srem i64 %209, %211
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 1468499767, i32 -1424773436
  store i32 %214, i32* %19
  br label %232

; <label>:215:                                    ; preds = %20
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2016430521, i32* %19
  br label %232

; <label>:217:                                    ; preds = %20
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2016430521, i32* %19
  br label %232

; <label>:219:                                    ; preds = %20
  store i32 1410282433, i32* %19
  br label %232

; <label>:220:                                    ; preds = %20
  store i32 983867628, i32* %19
  br label %232

; <label>:221:                                    ; preds = %20
  store i32 2049285616, i32* %19
  br label %232

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  store i32 -1983423983, i32* %19
  br label %232

; <label>:225:                                    ; preds = %20
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1512706895, i32* %19
  br label %232

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -2044846602, i32* %19
  br label %232

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %227, %225, %222, %221, %220, %219, %217, %215, %203, %201, %186, %185, %183, %181, %173, %162, %156, %154, %151, %128, %127, %126, %121, %117, %116, %95, %92, %86, %81, %73, %58, %57, %56, %53, %48, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1516507152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1516507152, label %18
    i32 -199979614, label %22
    i32 -1305415315, label %45
    i32 -1054819237, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 -199979614, i32 -1054819237
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [312 x i64], [312 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 62
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 6364136223846793005
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [312 x i64], [312 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 -1305415315, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1516507152, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 312, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
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
