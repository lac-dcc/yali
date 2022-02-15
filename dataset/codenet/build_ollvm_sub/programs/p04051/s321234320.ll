; ModuleID = 'Project_CodeNet_C++1400/p04051/s321234320.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %5, 47
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 58
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br i1 %16, label %18, label %21

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = call i32 @getchar()
  store i32 %20, i32* %2, align 4
  br label %4

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 47
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 58
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %32, 445427559
  %35 = add i32 %34, %33
  %36 = add i32 %35, 445427559
  %37 = add nsw i32 %32, %33
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = call i32 @getchar()
  store i32 %42, i32* %2, align 4
  br label %22

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1893617900
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1893617900
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %10, %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
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
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 200005
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 820165995
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 820165995
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %22, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1291605289
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1291605289
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 200005
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 1000000007, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 -1, %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 1000000007, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = sub i64 0, 1000000007
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1000000007
  %64 = trunc i64 %62 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  store i32 2, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %100, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 200005
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %85, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  %106 = call i32 @_Z4readv()
  store i32 %106, i32* @n, align 4
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %105
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %107
  %112 = call i32 @_Z4readv()
  store i32 %112, i32* %6, align 4
  %113 = call i32 @_Z4readv()
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2005
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 2005
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 2005
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 2005
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %121, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %129, align 4
  %134 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %135 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %134, i64* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %137
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %140

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  br label %107

; <label>:147:                                    ; preds = %107
  store i32 4009, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %209, %147
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %148
  store i32 4009, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %203, %151
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %208

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x i32], [4010 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x i32], [4010 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %161, i32 %168)
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -1837411151
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1837411151
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x i32], [4010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %178, i32 %185)
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, -816187419
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -816187419
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4010 x i32], [4010 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4010 x i32], [4010 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %195, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %155
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %10, align 4
  br label %152

; <label>:208:                                    ; preds = %152
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, 103227151
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 103227151
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %9, align 4
  br label %148

; <label>:215:                                    ; preds = %148
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %280, %215
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %227
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add i32 2005, -430725323
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -430725323
  %235 = sub nsw i32 2005, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 2005, 1475166312
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1475166312
  %242 = sub nsw i32 2005, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4010 x i32], [4010 x i32]* %237, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 0, 4004992789918136204
  %248 = add i64 %247, %246
  %249 = sub i64 %248, 4004992789918136204
  %250 = add nsw i64 0, %246
  %251 = sub i64 0, 1000000007
  %252 = sub i64 %249, %251
  %253 = add nsw i64 %249, 1000000007
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, %260
  %264 = shl i32 %262, 1
  %265 = call i32 @_Z1Cii(i32 %257, i32 %264)
  %266 = sext i32 %265 to i64
  %267 = add i64 %252, 8635535780382670779
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, 8635535780382670779
  %270 = sub nsw i64 %252, %266
  %271 = srem i64 %269, 1000000007
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 1, %274
  %276 = mul nsw i64 %275, 1000000008
  %277 = sdiv i64 %276, 2
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %11, i32 %279)
  br label %280

; <label>:280:                                    ; preds = %220
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %281, -39024790
  %283 = add i32 %282, 1
  %284 = add i32 %283, -39024790
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %12, align 4
  br label %216

; <label>:286:                                    ; preds = %216
  %287 = load i32, i32* %11, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* %1, align 4
  ret i32 %289
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321234320.cpp() #0 section ".text.startup" {
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
