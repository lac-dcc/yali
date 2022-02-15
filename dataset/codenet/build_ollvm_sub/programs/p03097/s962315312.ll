; ModuleID = 'Project_CodeNet_C++1400/p03097/s962315312.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN4MAIN4MAINEv = comdat any

$_Z4readv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = global i32 0, align 4
@_ZN4MAIN1AE = global i32 0, align 4
@_ZN4MAIN1BE = global i32 0, align 4
@_ZN4MAIN1oE = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]

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
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define void @_ZN4MAIN3dfsEiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @_ZN4MAIN1oE, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 694618538, %11
  %13 = xor i32 694618538, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, 694618538
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = xor i32 %26, -1
  %29 = and i32 %27, %28
  %30 = xor i32 %27, -1
  %31 = and i32 %26, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %26, %27
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %25, i32 %32)
  br label %179

; <label>:35:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %172, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @_ZN4MAIN1nE, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %179

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  %48 = load i32, i32* %7, align 4
  %49 = ashr i32 %46, %48
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -1475512755, -1
  %53 = or i32 %50, %51
  %54 = or i32 -1475512755, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = ashr i32 %60, %61
  %63 = xor i32 %62, -1
  %64 = xor i32 1, -1
  %65 = xor i32 1008882544, -1
  %66 = or i32 %63, %64
  %67 = or i32 1008882544, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 1
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %171

; <label>:72:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %163, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* @_ZN4MAIN1nE, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 -1, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %78, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %78, -1
  %85 = load i32, i32* %8, align 4
  %86 = ashr i32 %83, %85
  %87 = xor i32 %86, -1
  %88 = xor i32 1, -1
  %89 = xor i32 -632426480, -1
  %90 = or i32 %87, %88
  %91 = or i32 -632426480, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %86, 1
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %162

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = shl i32 1, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = shl i32 1, %105
  %107 = and i32 %104, %106
  %108 = xor i32 %104, %106
  %109 = or i32 %107, %108
  %110 = or i32 %104, %106
  call void @_ZN4MAIN3dfsEiii(i32 %102, i32 %103, i32 %109)
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = shl i32 1, %112
  %114 = xor i32 %111, -1
  %115 = and i32 1948448170, %114
  %116 = xor i32 1948448170, -1
  %117 = and i32 %111, %116
  %118 = xor i32 %113, -1
  %119 = and i32 %118, 1948448170
  %120 = and i32 %113, %116
  %121 = or i32 %115, %117
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = xor i32 %111, %113
  %125 = load i32, i32* %8, align 4
  %126 = shl i32 1, %125
  %127 = xor i32 %123, -1
  %128 = and i32 %126, %127
  %129 = xor i32 %126, -1
  %130 = and i32 %123, %129
  %131 = or i32 %128, %130
  %132 = xor i32 %123, %126
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = shl i32 1, %134
  %136 = xor i32 %133, -1
  %137 = and i32 -58621518, %136
  %138 = xor i32 -58621518, -1
  %139 = and i32 %133, %138
  %140 = xor i32 %135, -1
  %141 = and i32 %140, -58621518
  %142 = and i32 %135, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %133, %135
  %147 = load i32, i32* %8, align 4
  %148 = shl i32 1, %147
  %149 = xor i32 %145, -1
  %150 = and i32 %148, %149
  %151 = xor i32 %148, -1
  %152 = and i32 %145, %151
  %153 = or i32 %150, %152
  %154 = xor i32 %145, %148
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = shl i32 1, %156
  %158 = and i32 %155, %157
  %159 = xor i32 %155, %157
  %160 = or i32 %158, %159
  %161 = or i32 %155, %157
  call void @_ZN4MAIN3dfsEiii(i32 %131, i32 %153, i32 %160)
  br label %179

; <label>:162:                                    ; preds = %96, %77
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %8, align 4
  br label %73

; <label>:170:                                    ; preds = %73
  br label %171

; <label>:171:                                    ; preds = %170, %59, %40
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  br label %36

; <label>:179:                                    ; preds = %24, %100, %36
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4MAIN4MAINEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4MAIN4MAINEv() #0 comdat {
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @_ZN4MAIN1nE, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @_ZN4MAIN1AE, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @_ZN4MAIN1BE, align 4
  %4 = load i32, i32* @_ZN4MAIN1nE, align 4
  %5 = shl i32 1, %4
  %6 = sub i32 %5, -19657910
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -19657910
  %9 = sub nsw i32 %5, 1
  store i32 %8, i32* @_ZN4MAIN1oE, align 4
  %10 = load i32, i32* @_ZN4MAIN1AE, align 4
  %11 = load i32, i32* @_ZN4MAIN1BE, align 4
  %12 = xor i32 %10, -1
  %13 = and i32 2099866525, %12
  %14 = xor i32 2099866525, -1
  %15 = and i32 %10, %14
  %16 = xor i32 %11, -1
  %17 = and i32 %16, 2099866525
  %18 = and i32 %11, %14
  %19 = or i32 %13, %15
  %20 = or i32 %17, %18
  %21 = xor i32 %19, %20
  %22 = xor i32 %10, %11
  %23 = call i32 @llvm.ctpop.i32(i32 %21)
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 -1179598474, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1179598474, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %0
  %34 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* @_ZN4MAIN1AE, align 4
  %36 = load i32, i32* @_ZN4MAIN1BE, align 4
  %37 = xor i32 %35, -1
  %38 = and i32 %36, %37
  %39 = xor i32 %36, -1
  %40 = and i32 %35, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %35, %36
  %43 = load i32, i32* @_ZN4MAIN1AE, align 4
  call void @_ZN4MAIN3dfsEiii(i32 %41, i32 %43, i32 0)
  br label %46

; <label>:44:                                     ; preds = %0
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %33
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = call i32 @getchar()
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %23, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 57
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %25, -329398838
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -329398838
  %30 = add nsw i32 %25, %26
  %31 = add i32 %29, -1756687225
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -1756687225
  %34 = sub nsw i32 %29, 48
  store i32 %33, i32* %1, align 4
  %35 = call i32 @getchar()
  store i32 %35, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %52, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = lshr i64 %23, 30
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 5192162975068335746, %26
  %28 = xor i64 5192162975068335746, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, 5192162975068335746
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %24
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul i64 %37, 1812433253
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %39)
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, %40
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %41, %40
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, 1
  store i64 %57, i64* %5, align 8
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
  ret void
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 2027695934383762967
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2027695934383762967
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
