; ModuleID = 'Project_CodeNet_C++1400/p03247/s783574714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ct = global i32 0, align 4
@val = global [40 x i32] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]

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
define i64 @_Z7get_disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %13 = sub nsw i32 %8, %10
  %14 = call i32 @abs(i32 %12) #8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = call i32 @abs(i32 %21) #8
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %15
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %15, %24
  ret i64 %28
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -539792856
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -539792856
  %42 = sub nsw i32 %38, 2
  %43 = shl i32 1, %41
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %288, %54
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %294

; <label>:60:                                     ; preds = %56
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %4)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %6)
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %62)
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  %76 = xor i32 %74, -1
  %77 = xor i32 1, -1
  %78 = xor i32 1134508981, -1
  %79 = or i32 %76, %77
  %80 = or i32 1134508981, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %74, 1
  %84 = icmp ne i32 %82, 0
  %85 = zext i1 %84 to i8
  store i8 %85, i8* @s, align 1
  br label %106

; <label>:86:                                     ; preds = %60
  %87 = load i8, i8* @s, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, -1668334056
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1668334056
  %97 = add nsw i32 %91, %93
  %98 = xor i32 1, -1
  %99 = xor i32 %96, %98
  %100 = and i32 %99, %96
  %101 = and i32 %96, 1
  %102 = icmp ne i32 %89, %100
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %86
  %104 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %342

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105, %66
  %107 = load i32, i32* @m, align 4
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %275, %106
  %109 = load i32, i32* %7, align 4
  %110 = load i8, i8* @s, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 2, i32 1
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %281

; <label>:114:                                    ; preds = %108
  store i64 4557430888798830399, i64* %9, align 8
  %115 = load i64, i64* %9, align 8
  %116 = bitcast %"struct.std::pair"* %11 to i8*
  %117 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  store i32 %126, i32* %13, align 4
  %128 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %13)
  %129 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %128, i64* %129, align 4
  %130 = bitcast %"struct.std::pair"* %11 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = bitcast %"struct.std::pair"* %12 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %131, i64 %133)
  store i64 %134, i64* %10, align 8
  %135 = icmp sgt i64 %115, %134
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %114
  store i8 85, i8* %8, align 1
  %137 = load i64, i64* %10, align 8
  store i64 %137, i64* %9, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %140, %145
  %147 = add nsw i32 %140, %144
  store i32 %146, i32* %15, align 4
  %148 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %15)
  %149 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %148, i64* %149, align 4
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %14) #3
  br label %151

; <label>:151:                                    ; preds = %136, %114
  %152 = load i64, i64* %9, align 8
  %153 = bitcast %"struct.std::pair"* %16 to i8*
  %154 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %157, %162
  %164 = sub nsw i32 %157, %161
  store i32 %163, i32* %18, align 4
  %165 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %18)
  %166 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %165, i64* %166, align 4
  %167 = bitcast %"struct.std::pair"* %16 to i64*
  %168 = load i64, i64* %167, align 4
  %169 = bitcast %"struct.std::pair"* %17 to i64*
  %170 = load i64, i64* %169, align 4
  %171 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %168, i64 %170)
  store i64 %171, i64* %10, align 8
  %172 = icmp sgt i64 %152, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %151
  store i8 68, i8* %8, align 1
  %174 = load i64, i64* %10, align 8
  store i64 %174, i64* %9, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %177, -1045320350
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1045320350
  %185 = sub nsw i32 %177, %181
  store i32 %184, i32* %20, align 4
  %186 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %20)
  %187 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %186, i64* %187, align 4
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %19) #3
  br label %189

; <label>:189:                                    ; preds = %173, %151
  %190 = load i64, i64* %9, align 8
  %191 = bitcast %"struct.std::pair"* %21 to i8*
  %192 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 4, i1 false)
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %194, %199
  %201 = add nsw i32 %194, %198
  store i32 %200, i32* %23, align 4
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %203 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %202)
  %204 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %203, i64* %204, align 4
  %205 = bitcast %"struct.std::pair"* %21 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = bitcast %"struct.std::pair"* %22 to i64*
  %208 = load i64, i64* %207, align 4
  %209 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %206, i64 %208)
  store i64 %209, i64* %10, align 8
  %210 = icmp sgt i64 %190, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %189
  store i8 82, i8* %8, align 1
  %212 = load i64, i64* %10, align 8
  store i64 %212, i64* %9, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, 1659896881
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1659896881
  %222 = add nsw i32 %214, %218
  store i32 %221, i32* %25, align 4
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %224 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %223)
  %225 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %224, i64* %225, align 4
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %24) #3
  br label %227

; <label>:227:                                    ; preds = %211, %189
  %228 = load i64, i64* %9, align 8
  %229 = bitcast %"struct.std::pair"* %26 to i8*
  %230 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %232, -507616657
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -507616657
  %240 = sub nsw i32 %232, %236
  store i32 %239, i32* %28, align 4
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %242 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %241)
  %243 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %242, i64* %243, align 4
  %244 = bitcast %"struct.std::pair"* %26 to i64*
  %245 = load i64, i64* %244, align 4
  %246 = bitcast %"struct.std::pair"* %27 to i64*
  %247 = load i64, i64* %246, align 4
  %248 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %245, i64 %247)
  store i64 %248, i64* %10, align 8
  %249 = icmp sgt i64 %228, %248
  br i1 %249, label %250, label %266

; <label>:250:                                    ; preds = %227
  store i8 76, i8* %8, align 1
  %251 = load i64, i64* %10, align 8
  store i64 %251, i64* %9, align 8
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %253, 1580718174
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1580718174
  %261 = sub nsw i32 %253, %257
  store i32 %260, i32* %30, align 4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %263 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %262)
  %264 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %263, i64* %264, align 4
  %265 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %29) #3
  br label %266

; <label>:266:                                    ; preds = %250, %227
  %267 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %6)
  %268 = load i8, i8* %8, align 1
  %269 = load i32, i32* @ct, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* @ct, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %273
  store i8 %268, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 1975010925
  %278 = add i32 %277, -1
  %279 = add i32 %278, 1975010925
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %7, align 4
  br label %108

; <label>:281:                                    ; preds = %108
  %282 = load i32, i32* @ct, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* @ct, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %286
  store i8 10, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = add i32 %289, -124040475
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -124040475
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %3, align 4
  br label %56

; <label>:294:                                    ; preds = %56
  %295 = load i32, i32* @m, align 4
  %296 = load i8, i8* @s, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = sub i32 0, %298
  %300 = add i32 %295, %299
  %301 = sub nsw i32 %295, %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  %303 = load i32, i32* @m, align 4
  store i32 %303, i32* %31, align 4
  br label %304

; <label>:304:                                    ; preds = %316, %294
  %305 = load i32, i32* %31, align 4
  %306 = load i8, i8* @s, align 1
  %307 = trunc i8 %306 to i1
  %308 = select i1 %307, i32 2, i32 1
  %309 = icmp sge i32 %305, %308
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %31, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %31, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, -1
  store i32 %321, i32* %31, align 4
  br label %304

; <label>:323:                                    ; preds = %304
  %324 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %325

; <label>:325:                                    ; preds = %336, %323
  %326 = load i32, i32* %32, align 4
  %327 = load i32, i32* @ct, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %32, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 @putchar(i32 %334)
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %32, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %32, align 4
  br label %325

; <label>:341:                                    ; preds = %325
  store i32 0, i32* %1, align 4
  br label %342

; <label>:342:                                    ; preds = %341, %103
  %343 = load i32, i32* %1, align 4
  ret i32 %343
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
