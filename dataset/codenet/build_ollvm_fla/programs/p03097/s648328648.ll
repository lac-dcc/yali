; ModuleID = 'Project_CodeNet_C++1400/p03097/s648328648.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s648328648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@cnt = global i32 0, align 4
@len = global i32 0, align 4
@ans = global [150007 x i32] zeroinitializer, align 16
@ans1 = global [150007 x i32] zeroinitializer, align 16
@que = global [150007 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648328648.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* @b, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -1747888294, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %406
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1747888294, label %31
    i32 1779617528, label %36
    i32 237285943, label %43
    i32 -904039327, label %46
    i32 650021828, label %47
    i32 90858053, label %50
    i32 -1244534018, label %55
    i32 589036752, label %57
    i32 -161716367, label %59
    i32 -1451470106, label %64
    i32 -1723174678, label %71
    i32 -2006400027, label %79
    i32 -9470610, label %80
    i32 -677544865, label %83
    i32 -343083733, label %84
    i32 264361849, label %89
    i32 -1632772272, label %96
    i32 2104392900, label %104
    i32 -1879290489, label %105
    i32 -144010480, label %108
    i32 -1854298728, label %111
    i32 -888903010, label %116
    i32 -907648474, label %124
    i32 377726948, label %142
    i32 -647562826, label %147
    i32 1986731548, label %151
    i32 -229854727, label %192
    i32 1674617872, label %197
    i32 -559602605, label %238
    i32 197753431, label %279
    i32 1912331920, label %280
    i32 -644607488, label %281
    i32 -36566456, label %284
    i32 -218495759, label %286
    i32 -1926528785, label %291
    i32 1672494646, label %299
    i32 1055852670, label %302
    i32 -2060747658, label %303
    i32 -172044266, label %313
    i32 954680373, label %318
    i32 -326962654, label %323
    i32 1066904112, label %342
    i32 -478313454, label %361
    i32 -1942374715, label %362
    i32 -8261212, label %365
    i32 633634778, label %367
    i32 -1561780312, label %372
    i32 1792044664, label %380
    i32 147262795, label %383
    i32 543160836, label %384
    i32 -674895421, label %385
    i32 1972652010, label %386
    i32 -509999200, label %391
    i32 -1036577509, label %399
    i32 769849967, label %402
    i32 -924796642, label %404
  ]

; <label>:30:                                     ; preds = %28
  br label %406

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1779617528, i32 90858053
  store i32 %35, i32* %27
  br label %406

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = shl i32 1, %37
  %39 = load i32, i32* @b, align 4
  %40 = and i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 237285943, i32 -904039327
  store i32 %42, i32* %27
  br label %406

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @cnt, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @cnt, align 4
  store i32 -904039327, i32* %27
  br label %406

; <label>:46:                                     ; preds = %28
  store i32 650021828, i32* %27
  br label %406

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1747888294, i32* %27
  br label %406

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @cnt, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1244534018, i32 589036752
  store i32 %54, i32* %27
  br label %406

; <label>:55:                                     ; preds = %28
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -924796642, i32* %27
  br label %406

; <label>:57:                                     ; preds = %28
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %3, align 4
  store i32 -161716367, i32* %27
  br label %406

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1451470106, i32 -677544865
  store i32 %63, i32* %27
  br label %406

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %3, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* @b, align 4
  %68 = and i32 %66, %67
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1723174678, i32 -2006400027
  store i32 %70, i32* %27
  br label %406

; <label>:71:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  %72 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %73 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %72, i64* %73, align 4
  %74 = load i32, i32* @cnt, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @cnt, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %76
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %4) #3
  store i32 -2006400027, i32* %27
  br label %406

; <label>:79:                                     ; preds = %28
  store i32 -9470610, i32* %27
  br label %406

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -161716367, i32* %27
  br label %406

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -343083733, i32* %27
  br label %406

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 264361849, i32 -144010480
  store i32 %88, i32* %27
  br label %406

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %6, align 4
  %91 = shl i32 1, %90
  %92 = load i32, i32* @b, align 4
  %93 = and i32 %91, %92
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2104392900, i32 -1632772272
  store i32 %95, i32* %27
  br label %406

; <label>:96:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %97 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %98 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %97, i64* %98, align 4
  %99 = load i32, i32* @cnt, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @cnt, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %101
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 2104392900, i32* %27
  br label %406

; <label>:104:                                    ; preds = %28
  store i32 -1879290489, i32* %27
  br label %406

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -343083733, i32* %27
  br label %406

; <label>:108:                                    ; preds = %28
  store i32 2, i32* %9, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %109 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %110 = shl i32 1, %109
  store i32 %110, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  store i32 -1854298728, i32* %27
  br label %406

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* @cnt, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -888903010, i32 -674895421
  store i32 %115, i32* %27
  br label %406

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -907648474, i32 -2060747658
  store i32 %123, i32* %27
  br label %406

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = shl i32 1, %136
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = shl i32 1, %138
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 377726948, i32* %27
  br label %406

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* @len, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -647562826, i32 -36566456
  store i32 %146, i32* %27
  br label %406

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1986731548, i32 -229854727
  store i32 %150, i32* %27
  br label %406

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = xor i32 %163, %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = xor i32 %173, %174
  %176 = load i32, i32* %13, align 4
  %177 = xor i32 %175, %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = xor i32 %185, %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  store i32 1912331920, i32* %27
  br label %406

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %15, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1674617872, i32 -559602605
  store i32 %196, i32* %27
  br label %406

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = xor i32 %201, %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = xor i32 %219, %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = xor i32 %229, %230
  %232 = load i32, i32* %13, align 4
  %233 = xor i32 %231, %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  store i32 197753431, i32* %27
  br label %406

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %12, align 4
  %244 = xor i32 %242, %243
  %245 = load i32, i32* %13, align 4
  %246 = xor i32 %244, %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = xor i32 %254, %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = xor i32 %272, %273
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  store i32 197753431, i32* %27
  br label %406

; <label>:279:                                    ; preds = %28
  store i32 1912331920, i32* %27
  br label %406

; <label>:280:                                    ; preds = %28
  store i32 -644607488, i32* %27
  br label %406

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  store i32 377726948, i32* %27
  br label %406

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %14, align 4
  store i32 %285, i32* @len, align 4
  store i32 1, i32* %16, align 4
  store i32 -218495759, i32* %27
  br label %406

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* @len, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -1926528785, i32 1055852670
  store i32 %290, i32* %27
  br label %406

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  store i32 1672494646, i32* %27
  br label %406

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  store i32 -218495759, i32* %27
  br label %406

; <label>:302:                                    ; preds = %28
  store i32 543160836, i32* %27
  br label %406

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %305
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* %17, align 4
  %310 = shl i32 1, %309
  store i32 %310, i32* %18, align 4
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 -172044266, i32* %27
  br label %406

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %20, align 4
  %315 = load i32, i32* @len, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 954680373, i32 -8261212
  store i32 %317, i32* %27
  br label %406

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* %20, align 4
  %320 = srem i32 %319, 2
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 -326962654, i32 1066904112
  store i32 %322, i32* %27
  br label %406

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %19, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %18, align 4
  %337 = xor i32 %335, %336
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  store i32 -478313454, i32* %27
  br label %406

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %18, align 4
  %348 = xor i32 %346, %347
  %349 = load i32, i32* %19, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %359
  store i32 %356, i32* %360, align 4
  store i32 -478313454, i32* %27
  br label %406

; <label>:361:                                    ; preds = %28
  store i32 -1942374715, i32* %27
  br label %406

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %20, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %20, align 4
  store i32 -172044266, i32* %27
  br label %406

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* %19, align 4
  store i32 %366, i32* @len, align 4
  store i32 1, i32* %21, align 4
  store i32 633634778, i32* %27
  br label %406

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* %21, align 4
  %369 = load i32, i32* @len, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 -1561780312, i32 147262795
  store i32 %371, i32* %27
  br label %406

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* %21, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  store i32 1792044664, i32* %27
  br label %406

; <label>:380:                                    ; preds = %28
  %381 = load i32, i32* %21, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %21, align 4
  store i32 633634778, i32* %27
  br label %406

; <label>:383:                                    ; preds = %28
  store i32 543160836, i32* %27
  br label %406

; <label>:384:                                    ; preds = %28
  store i32 -1854298728, i32* %27
  br label %406

; <label>:385:                                    ; preds = %28
  store i32 1, i32* %22, align 4
  store i32 1972652010, i32* %27
  br label %406

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %22, align 4
  %388 = load i32, i32* @len, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 -509999200, i32 769849967
  store i32 %390, i32* %27
  br label %406

; <label>:391:                                    ; preds = %28
  %392 = load i32, i32* %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @a, align 4
  %397 = xor i32 %395, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 -1036577509, i32* %27
  br label %406

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* %22, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %22, align 4
  store i32 1972652010, i32* %27
  br label %406

; <label>:402:                                    ; preds = %28
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -924796642, i32* %27
  br label %406

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %402, %399, %391, %386, %385, %384, %383, %380, %372, %367, %365, %362, %361, %342, %323, %318, %313, %303, %302, %299, %291, %286, %284, %281, %280, %279, %238, %197, %192, %151, %147, %142, %124, %116, %111, %108, %105, %104, %96, %89, %84, %83, %80, %79, %71, %64, %59, %57, %55, %50, %47, %46, %43, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648328648.cpp() #0 section ".text.startup" {
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
