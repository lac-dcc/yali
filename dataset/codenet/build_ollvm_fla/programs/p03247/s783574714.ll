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
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @abs(i32 %11) #8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %15, %17
  %19 = call i32 @abs(i32 %18) #8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %13, %20
  ret i64 %21
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
  %33 = alloca i32
  store i32 -669374456, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %297
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -669374456, label %37
    i32 -1986020295, label %42
    i32 1307698304, label %49
    i32 1402335671, label %52
    i32 933540236, label %54
    i32 932087081, label %59
    i32 -709226199, label %66
    i32 -1145016528, label %75
    i32 899165663, label %87
    i32 1989476830, label %89
    i32 -1004768205, label %90
    i32 1896297700, label %92
    i32 -31528810, label %99
    i32 -678373437, label %120
    i32 512548965, label %133
    i32 357215162, label %154
    i32 361967565, label %167
    i32 305552131, label %188
    i32 -1234050630, label %201
    i32 503427486, label %222
    i32 -987286904, label %235
    i32 -1033079928, label %242
    i32 -1113190468, label %245
    i32 -919907170, label %250
    i32 -257403539, label %253
    i32 180950454, label %261
    i32 -1015655108, label %268
    i32 -234442587, label %274
    i32 -1366709067, label %277
    i32 1883360391, label %279
    i32 609769248, label %284
    i32 1835922256, label %291
    i32 -787950562, label %294
    i32 1163821037, label %295
  ]

; <label>:36:                                     ; preds = %34
  br label %297

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1986020295, i32 1402335671
  store i32 %41, i32* %33
  br label %297

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 2
  %45 = shl i32 1, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1307698304, i32* %33
  br label %297

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -669374456, i32* %33
  br label %297

; <label>:52:                                     ; preds = %34
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  store i32 933540236, i32* %33
  br label %297

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 932087081, i32 -257403539
  store i32 %58, i32* %33
  br label %297

; <label>:59:                                     ; preds = %34
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %4)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %6)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %61)
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -709226199, i32 -1145016528
  store i32 %65, i32* %33
  br label %297

; <label>:66:                                     ; preds = %34
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, i8* @s, align 1
  store i32 -1004768205, i32* %33
  br label %297

; <label>:75:                                     ; preds = %34
  %76 = load i8, i8* @s, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %78, %84
  %86 = select i1 %85, i32 899165663, i32 1989476830
  store i32 %86, i32* %33
  br label %297

; <label>:87:                                     ; preds = %34
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1163821037, i32* %33
  br label %297

; <label>:89:                                     ; preds = %34
  store i32 -1004768205, i32* %33
  br label %297

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* @m, align 4
  store i32 %91, i32* %7, align 4
  store i32 1896297700, i32* %33
  br label %297

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %7, align 4
  %94 = load i8, i8* @s, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 2, i32 1
  %97 = icmp sge i32 %93, %96
  %98 = select i1 %97, i32 -31528810, i32 -1113190468
  store i32 %98, i32* %33
  br label %297

; <label>:99:                                     ; preds = %34
  store i64 4557430888798830399, i64* %9, align 8
  %100 = load i64, i64* %9, align 8
  %101 = bitcast %"struct.std::pair"* %11 to i8*
  %102 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %13, align 4
  %111 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %13)
  %112 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %111, i64* %112, align 4
  %113 = bitcast %"struct.std::pair"* %11 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = bitcast %"struct.std::pair"* %12 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %114, i64 %116)
  store i64 %117, i64* %10, align 8
  %118 = icmp sgt i64 %100, %117
  %119 = select i1 %118, i32 -678373437, i32 512548965
  store i32 %119, i32* %33
  br label %297

; <label>:120:                                    ; preds = %34
  store i8 85, i8* %8, align 1
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %15, align 4
  %130 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %15)
  %131 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %130, i64* %131, align 4
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %14) #3
  store i32 512548965, i32* %33
  br label %297

; <label>:133:                                    ; preds = %34
  %134 = load i64, i64* %9, align 8
  %135 = bitcast %"struct.std::pair"* %16 to i8*
  %136 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  store i32 %144, i32* %18, align 4
  %145 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %18)
  %146 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %145, i64* %146, align 4
  %147 = bitcast %"struct.std::pair"* %16 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = bitcast %"struct.std::pair"* %17 to i64*
  %150 = load i64, i64* %149, align 4
  %151 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %148, i64 %150)
  store i64 %151, i64* %10, align 8
  %152 = icmp sgt i64 %134, %151
  %153 = select i1 %152, i32 357215162, i32 361967565
  store i32 %153, i32* %33
  br label %297

; <label>:154:                                    ; preds = %34
  store i8 68, i8* %8, align 1
  %155 = load i64, i64* %10, align 8
  store i64 %155, i64* %9, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  store i32 %163, i32* %20, align 4
  %164 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %20)
  %165 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %164, i64* %165, align 4
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %19) #3
  store i32 361967565, i32* %33
  br label %297

; <label>:167:                                    ; preds = %34
  %168 = load i64, i64* %9, align 8
  %169 = bitcast %"struct.std::pair"* %21 to i8*
  %170 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, i32* %23, align 4
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %179 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %178)
  %180 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %179, i64* %180, align 4
  %181 = bitcast %"struct.std::pair"* %21 to i64*
  %182 = load i64, i64* %181, align 4
  %183 = bitcast %"struct.std::pair"* %22 to i64*
  %184 = load i64, i64* %183, align 4
  %185 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %182, i64 %184)
  store i64 %185, i64* %10, align 8
  %186 = icmp sgt i64 %168, %185
  %187 = select i1 %186, i32 305552131, i32 -1234050630
  store i32 %187, i32* %33
  br label %297

; <label>:188:                                    ; preds = %34
  store i8 82, i8* %8, align 1
  %189 = load i64, i64* %10, align 8
  store i64 %189, i64* %9, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %25, align 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %198 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %197)
  %199 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %198, i64* %199, align 4
  %200 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %24) #3
  store i32 -1234050630, i32* %33
  br label %297

; <label>:201:                                    ; preds = %34
  %202 = load i64, i64* %9, align 8
  %203 = bitcast %"struct.std::pair"* %26 to i8*
  %204 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 4, i1 false)
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %206, %210
  store i32 %211, i32* %28, align 4
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %213 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %212)
  %214 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %213, i64* %214, align 4
  %215 = bitcast %"struct.std::pair"* %26 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = bitcast %"struct.std::pair"* %27 to i64*
  %218 = load i64, i64* %217, align 4
  %219 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %216, i64 %218)
  store i64 %219, i64* %10, align 8
  %220 = icmp sgt i64 %202, %219
  %221 = select i1 %220, i32 503427486, i32 -987286904
  store i32 %221, i32* %33
  br label %297

; <label>:222:                                    ; preds = %34
  store i8 76, i8* %8, align 1
  %223 = load i64, i64* %10, align 8
  store i64 %223, i64* %9, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %225, %229
  store i32 %230, i32* %30, align 4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %232 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %231)
  %233 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %232, i64* %233, align 4
  %234 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %29) #3
  store i32 -987286904, i32* %33
  br label %297

; <label>:235:                                    ; preds = %34
  %236 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %6)
  %237 = load i8, i8* %8, align 1
  %238 = load i32, i32* @ct, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @ct, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  store i32 -1033079928, i32* %33
  br label %297

; <label>:242:                                    ; preds = %34
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %7, align 4
  store i32 1896297700, i32* %33
  br label %297

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* @ct, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @ct, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %248
  store i8 10, i8* %249, align 1
  store i32 -919907170, i32* %33
  br label %297

; <label>:250:                                    ; preds = %34
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 933540236, i32* %33
  br label %297

; <label>:253:                                    ; preds = %34
  %254 = load i32, i32* @m, align 4
  %255 = load i8, i8* @s, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = sub nsw i32 %254, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @m, align 4
  store i32 %260, i32* %31, align 4
  store i32 180950454, i32* %33
  br label %297

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %31, align 4
  %263 = load i8, i8* @s, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 2, i32 1
  %266 = icmp sge i32 %262, %265
  %267 = select i1 %266, i32 -1015655108, i32 -1366709067
  store i32 %267, i32* %33
  br label %297

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* %31, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %272)
  store i32 -234442587, i32* %33
  br label %297

; <label>:274:                                    ; preds = %34
  %275 = load i32, i32* %31, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %31, align 4
  store i32 180950454, i32* %33
  br label %297

; <label>:277:                                    ; preds = %34
  %278 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  store i32 1883360391, i32* %33
  br label %297

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* %32, align 4
  %281 = load i32, i32* @ct, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 609769248, i32 -787950562
  store i32 %283, i32* %33
  br label %297

; <label>:284:                                    ; preds = %34
  %285 = load i32, i32* %32, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 @putchar(i32 %289)
  store i32 1835922256, i32* %33
  br label %297

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* %32, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %32, align 4
  store i32 1883360391, i32* %33
  br label %297

; <label>:294:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  store i32 1163821037, i32* %33
  br label %297

; <label>:295:                                    ; preds = %34
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %294, %291, %284, %279, %277, %274, %268, %261, %253, %250, %245, %242, %235, %222, %201, %188, %167, %154, %133, %120, %99, %92, %90, %89, %87, %75, %66, %59, %54, %52, %49, %42, %37, %36
  br label %34
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
