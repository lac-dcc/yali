; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]

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
define i64 @_Z3cntii(i32, i32) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = sdiv i32 %9, %12
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %8, align 4
  %18 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %19 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %18, i64* %19, align 4
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %7) #3
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1047618456
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1047618456
  %26 = add nsw i32 %22, 1
  %27 = srem i32 %21, %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 465550752
  %31 = add i32 %30, %27
  %32 = sub i32 %31, 465550752
  %33 = add nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  %34 = bitcast %"struct.std::pair"* %3 to i64*
  %35 = load i64, i64* %34, align 4
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %2)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %458, %0
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %464

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 614132040
  %34 = add i32 %33, 1
  %35 = add i32 %34, 614132040
  %36 = add nsw i32 %32, 1
  %37 = icmp eq i32 %31, %35
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, -2078566881
  %42 = add i32 %41, %40
  %43 = add i32 %42, -2078566881
  %44 = add nsw i32 %39, %40
  store i32 %43, i32* %13, align 4
  br label %394

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %50, -96862276
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -96862276
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %13, align 4
  br label %393

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -510345524
  %59 = add i32 %58, 1
  %60 = add i32 %59, -510345524
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %392

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %11, align 4
  br label %75

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sdiv i32 %76, %81
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %114
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sdiv i32 %85, %86
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %84
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, 1938126031
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1938126031
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 1512628119
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1512628119
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %114

; <label>:113:                                    ; preds = %99
  br label %115

; <label>:114:                                    ; preds = %107
  br label %84

; <label>:115:                                    ; preds = %113
  store i32 0, i32* %13, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  %123 = add i32 %121, -1776306004
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1776306004
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %256, %115
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = icmp sgt i32 %131, 1
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = sdiv i32 %138, 2
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %9, align 4
  %143 = call i64 @_Z3cntii(i32 %141, i32 %142)
  %144 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %143, i64* %144, align 4
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %20) #3
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %146, 54543436
  %149 = add i32 %148, %147
  %150 = add i32 %149, 54543436
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %15, align 4
  %153 = add i32 %150, -1468014547
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1468014547
  %156 = sub nsw i32 %150, %152
  %157 = load i32, i32* %9, align 4
  %158 = call i64 @_Z3cntii(i32 %155, i32 %157)
  %159 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %158, i64* %159, align 4
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %21) #3
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %162) #3
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %164, -1496883500
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1496883500
  %170 = add nsw i32 %164, %166
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %134
  %174 = load i32, i32* %15, align 4
  store i32 %174, i32* %13, align 4
  br label %256

; <label>:175:                                    ; preds = %134
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %177, 1532687006
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1532687006
  %183 = add nsw i32 %177, %179
  %184 = load i32, i32* %4, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %15, align 4
  store i32 %187, i32* %14, align 4
  br label %255

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = srem i32 %191, %195
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = load i32, i32* %15, align 4
  %208 = add i32 %205, -255478035
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -255478035
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = srem i32 %210, %214
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* %15, align 4
  store i32 %219, i32* %13, align 4
  br label %254

; <label>:220:                                    ; preds = %199, %188
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = srem i32 %221, %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, %230
  %234 = load i32, i32* %15, align 4
  %235 = add i32 %232, -870991044
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -870991044
  %238 = sub nsw i32 %232, %234
  %239 = add i32 %237, -129244976
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -129244976
  %242 = add nsw i32 %237, 1
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = srem i32 %241, %245
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %15, align 4
  store i32 %250, i32* %14, align 4
  br label %253

; <label>:251:                                    ; preds = %228, %220
  %252 = load i32, i32* %15, align 4
  store i32 %252, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %251, %249
  br label %254

; <label>:254:                                    ; preds = %253, %218
  br label %255

; <label>:255:                                    ; preds = %254, %186
  br label %256

; <label>:256:                                    ; preds = %255, %173
  br label %127

; <label>:257:                                    ; preds = %127
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 10
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 10
  store i32 %262, i32* %19, align 4
  br label %264

; <label>:264:                                    ; preds = %385, %257
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, 10
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 10
  %270 = icmp sge i32 %265, %268
  br i1 %270, label %271, label %391

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %19, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %282, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, %277
  %281 = icmp sgt i32 %275, %279
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %274, %271
  br label %385

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %19, align 4
  %285 = load i32, i32* %9, align 4
  %286 = call i64 @_Z3cntii(i32 %284, i32 %285)
  %287 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %286, i64* %287, align 4
  %288 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %22) #3
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %289, 519412187
  %292 = add i32 %291, %290
  %293 = add i32 %292, 519412187
  %294 = add nsw i32 %289, %290
  %295 = load i32, i32* %19, align 4
  %296 = sub i32 %293, -418656633
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -418656633
  %299 = sub nsw i32 %293, %295
  %300 = load i32, i32* %9, align 4
  %301 = call i64 @_Z3cntii(i32 %298, i32 %300)
  %302 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %301, i64* %302, align 4
  %303 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %23) #3
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %304, i32* dereferenceable(4) %305) #3
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %307
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %307, %309
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %384

; <label>:317:                                    ; preds = %283
  %318 = load i32, i32* %19, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load i32, i32* %9, align 4
  %323 = add i32 %322, 1463377104
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1463377104
  %326 = add nsw i32 %322, 1
  %327 = srem i32 %320, %325
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %351

; <label>:329:                                    ; preds = %317
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, %331
  %337 = load i32, i32* %19, align 4
  %338 = sub i32 %335, 551977229
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 551977229
  %341 = sub nsw i32 %335, %337
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = srem i32 %340, %346
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %329
  br label %385

; <label>:351:                                    ; preds = %329, %317
  %352 = load i32, i32* %19, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = srem i32 %352, %355
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %382

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %360, %361
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %363, %366
  %368 = sub nsw i32 %363, %365
  %369 = add i32 %367, 491098609
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 491098609
  %372 = add nsw i32 %367, 1
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = srem i32 %371, %377
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %359
  br label %385

; <label>:382:                                    ; preds = %359, %351
  %383 = load i32, i32* %19, align 4
  store i32 %383, i32* %13, align 4
  br label %391

; <label>:384:                                    ; preds = %283
  br label %385

; <label>:385:                                    ; preds = %384, %381, %350, %282
  %386 = load i32, i32* %19, align 4
  %387 = sub i32 %386, -702480176
  %388 = add i32 %387, -1
  %389 = add i32 %388, -702480176
  %390 = add nsw i32 %386, -1
  store i32 %389, i32* %19, align 4
  br label %264

; <label>:391:                                    ; preds = %382, %264
  br label %392

; <label>:392:                                    ; preds = %391, %64
  br label %393

; <label>:393:                                    ; preds = %392, %49
  br label %394

; <label>:394:                                    ; preds = %393, %38
  %395 = load i32, i32* %6, align 4
  store i32 %395, i32* %17, align 4
  br label %396

; <label>:396:                                    ; preds = %449, %394
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* %7, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %456

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %13, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %17, align 4
  %406 = add i32 %405, 488023407
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 488023407
  %409 = sub nsw i32 %405, 1
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = srem i32 %408, %412
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %404
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %422

; <label>:420:                                    ; preds = %404
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %418
  br label %448

; <label>:423:                                    ; preds = %400
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %5, align 4
  %426 = add i32 %424, -1209610163
  %427 = add i32 %426, %425
  %428 = sub i32 %427, -1209610163
  %429 = add nsw i32 %424, %425
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 %428, 294430892
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 294430892
  %434 = sub nsw i32 %428, %430
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = srem i32 %433, %437
  store i32 %439, i32* %16, align 4
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %423
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %447

; <label>:445:                                    ; preds = %423
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %447

; <label>:447:                                    ; preds = %445, %443
  br label %448

; <label>:448:                                    ; preds = %447, %422
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %17, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %17, align 4
  br label %396

; <label>:456:                                    ; preds = %396
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 %459, -162650380
  %461 = add i32 %460, 1
  %462 = add i32 %461, -162650380
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %18, align 4
  br label %25

; <label>:464:                                    ; preds = %25
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332485144.cpp() #0 section ".text.startup" {
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
