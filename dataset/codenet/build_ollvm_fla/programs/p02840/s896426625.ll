; ModuleID = 'Project_CodeNet_C++1400/p02840/s896426625.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s896426625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896426625.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.0", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %24 = bitcast %"struct.std::pair.0"* %5 to i64*
  store i64 %23, i64* %24, align 4
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 0), %"struct.std::pair.0"* dereferenceable(8) %5)
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 -1109887785, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %213
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1109887785, label %30
    i32 -815664449, label %36
    i32 1735649525, label %67
    i32 -329477313, label %70
    i32 1285753478, label %71
    i32 -630605161, label %77
    i32 -2140643550, label %92
    i32 1970894429, label %95
    i32 463387762, label %99
    i32 -1622839096, label %103
    i32 1727156369, label %106
    i32 -2120630270, label %110
    i32 887977015, label %115
    i32 577660718, label %119
    i32 -254008326, label %129
    i32 -149903649, label %148
    i32 780399961, label %153
    i32 1675233163, label %156
    i32 -1391008586, label %162
    i32 -981586000, label %197
    i32 -334685076, label %204
    i32 -1109778142, label %205
    i32 1653449431, label %208
    i32 -1494890842, label %211
  ]

; <label>:29:                                     ; preds = %27
  br label %213

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -815664449, i32 -329477313
  store i32 %35, i32* %26
  br label %213

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %10, align 8
  %57 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %58 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %57, 0
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %57, 1
  store i64 %62, i64* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %64
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %11) #3
  store i32 1735649525, i32* %26
  br label %213

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1109887785, i32* %26
  br label %213

; <label>:70:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1285753478, i32* %26
  br label %213

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -630605161, i32 1970894429
  store i32 %76, i32* %26
  br label %213

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = sub nsw i64 %82, %87
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %12, align 8
  store i32 -2140643550, i32* %26
  br label %213

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 1285753478, i32* %26
  br label %213

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %4, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 463387762, i32 1727156369
  store i32 %98, i32* %26
  br label %213

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %3, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1622839096, i32 1727156369
  store i32 %102, i32* %26
  br label %213

; <label>:103:                                    ; preds = %27
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %105 = mul nsw i32 0, %104
  store i32 %105, i32* %1, align 4
  store i32 -1494890842, i32* %26
  br label %213

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %4, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -2120630270, i32 887977015
  store i32 %109, i32* %26
  br label %213

; <label>:110:                                    ; preds = %27
  %111 = load i64, i64* %2, align 8
  %112 = add nsw i64 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %112)
  %114 = mul nsw i32 0, %113
  store i32 %114, i32* %1, align 4
  store i32 -1494890842, i32* %26
  br label %213

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %3, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 577660718, i32 -254008326
  store i32 %118, i32* %26
  br label %213

; <label>:119:                                    ; preds = %27
  %120 = load i64, i64* %2, align 8
  %121 = mul nsw i64 1, %120
  %122 = load i64, i64* %2, align 8
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %121, %123
  %125 = sdiv i64 %124, 2
  %126 = add nsw i64 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  %128 = mul nsw i32 0, %127
  store i32 %128, i32* %1, align 4
  store i32 -1494890842, i32* %26
  br label %213

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 1, %130
  %132 = load i64, i64* %4, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %134, i64 %135)
  %137 = sdiv i64 %133, %136
  store i64 %137, i64* %14, align 8
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = sub nsw i64 0, %141
  %143 = load i64, i64* %4, align 8
  %144 = sdiv i64 %142, %143
  store i64 %144, i64* %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = icmp slt i64 %145, 0
  %147 = select i1 %146, i32 -149903649, i32 780399961
  store i32 %147, i32* %26
  br label %213

; <label>:148:                                    ; preds = %27
  %149 = load i64, i64* %15, align 8
  %150 = mul nsw i64 %149, -1
  store i64 %150, i64* %15, align 8
  %151 = load i64, i64* %16, align 8
  %152 = mul nsw i64 %151, -1
  store i64 %152, i64* %16, align 8
  store i32 780399961, i32* %26
  br label %213

; <label>:153:                                    ; preds = %27
  %154 = load i64, i64* %15, align 8
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %17, align 4
  store i32 1675233163, i32* %26
  br label %213

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %2, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 -1391008586, i32 1653449431
  store i32 %161, i32* %26
  br label %213

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %15, align 8
  %166 = sub nsw i64 %164, %165
  %167 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 0
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %170
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 16
  %174 = load i64, i64* %16, align 8
  %175 = sub nsw i64 %173, %174
  store i64 %175, i64* %19, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %19)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %18, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %15, align 8
  %181 = sub nsw i64 %179, %180
  %182 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %16, align 8
  %190 = sub nsw i64 %188, %189
  store i64 %190, i64* %21, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %21)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %20, align 8
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* %20, align 8
  %195 = icmp sle i64 %193, %194
  %196 = select i1 %195, i32 -981586000, i32 -334685076
  store i32 %196, i32* %26
  br label %213

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* %20, align 8
  %199 = load i64, i64* %18, align 8
  %200 = sub nsw i64 %198, %199
  %201 = add nsw i64 %200, 1
  %202 = load i64, i64* %12, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %12, align 8
  store i32 -334685076, i32* %26
  br label %213

; <label>:204:                                    ; preds = %27
  store i32 -1109778142, i32* %26
  br label %213

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  store i32 1675233163, i32* %26
  br label %213

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* %12, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %209)
  store i32 -1494890842, i32* %26
  br label %213

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %205, %204, %197, %162, %156, %153, %148, %129, %119, %115, %110, %106, %103, %99, %95, %92, %77, %71, %70, %67, %36, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -491822275, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -491822275, label %10
    i32 503593680, label %14
    i32 -1836588700, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 503593680, i32 -1836588700
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -491822275, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1144416502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144416502, label %16
    i32 -1472588974, label %21
    i32 -1888251397, label %23
    i32 -1747953294, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1472588974, i32 -1888251397
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1747953294, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1747953294, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2029888214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2029888214, label %16
    i32 249910626, label %21
    i32 -677846520, label %23
    i32 499902359, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 249910626, i32 -677846520
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 499902359, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 499902359, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896426625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
