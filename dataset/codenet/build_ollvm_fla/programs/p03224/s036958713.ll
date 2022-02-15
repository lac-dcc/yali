; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [100020 x i32] zeroinitializer, align 16
@a = global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]

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
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 8, %15
  %17 = add nsw i64 %16, 1
  %18 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17)
  %19 = call double @floor(double %18) #7
  %20 = fmul double 1.000000e+00, %19
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 8, %21
  %23 = add nsw i64 %22, 1
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  %25 = call double @floor(double %24) #7
  %26 = fmul double %20, %25
  store double %26, double* %2
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 8, %27
  %29 = add nsw i64 %28, 1
  %30 = sitofp i64 %29 to double
  store double %30, double* %1
  %31 = alloca i32
  store i32 -1324978982, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %182
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1324978982, label %35
    i32 -1423931826, label %40
    i32 -1324349792, label %42
    i32 -1605019456, label %57
    i32 -2051658045, label %62
    i32 -420580393, label %63
    i32 -932306335, label %69
    i32 -1582589418, label %70
    i32 -461220007, label %75
    i32 -1154152589, label %86
    i32 -853073690, label %106
    i32 -257183804, label %107
    i32 -1448736000, label %110
    i32 -1539426495, label %115
    i32 -2099818999, label %116
    i32 1588121480, label %117
    i32 380457311, label %120
    i32 359796658, label %125
    i32 -1494069941, label %128
    i32 1877388420, label %133
    i32 -319488557, label %145
    i32 802984764, label %148
    i32 119499672, label %150
    i32 -86633661, label %153
    i32 -1359180611, label %159
    i32 -762374561, label %166
    i32 -471035041, label %169
    i32 -913866597, label %176
    i32 172903705, label %179
    i32 -153308546, label %180
  ]

; <label>:34:                                     ; preds = %32
  br label %182

; <label>:35:                                     ; preds = %32
  %36 = load volatile double, double* %2
  %37 = load volatile double, double* %1
  %38 = fcmp une double %36, %37
  %39 = select i1 %38, i32 -1423931826, i32 -1324349792
  store i32 %39, i32* %31
  br label %182

; <label>:40:                                     ; preds = %32
  %41 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -153308546, i32* %31
  br label %182

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 8, %43
  %45 = add nsw i64 %44, 1
  %46 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %45)
  %47 = fadd double %46, 1.000000e+00
  %48 = fdiv double %47, 2.000000e+00
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %50
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %54 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i64, i64* %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %55)
  store i64 1, i64* %9, align 8
  store i32 -1605019456, i32* %31
  br label %182

; <label>:57:                                     ; preds = %32
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -2051658045, i32 172903705
  store i32 %61, i32* %31
  br label %182

; <label>:62:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  store i64 1, i64* %10, align 8
  store i32 -420580393, i32* %31
  br label %182

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sle i64 %64, %66
  %68 = select i1 %67, i32 -932306335, i32 380457311
  store i32 %68, i32* %31
  br label %182

; <label>:69:                                     ; preds = %32
  store i64 1, i64* %11, align 8
  store i32 -1582589418, i32* %31
  br label %182

; <label>:70:                                     ; preds = %32
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -461220007, i32 -1448736000
  store i32 %74, i32* %31
  br label %182

; <label>:75:                                     ; preds = %32
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %76
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [100020 x i32], [100020 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 -1154152589, i32 -853073690
  store i32 %85, i32* %31
  br label %182

; <label>:86:                                     ; preds = %32
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %87
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [100020 x i32], [100020 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [100020 x i32], [100020 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %6, align 8
  %105 = getelementptr inbounds [100020 x i32], [100020 x i32]* %102, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  store i32 -1448736000, i32* %31
  br label %182

; <label>:106:                                    ; preds = %32
  store i32 -257183804, i32* %31
  br label %182

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %11, align 8
  store i32 -1582589418, i32* %31
  br label %182

; <label>:110:                                    ; preds = %32
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = icmp sgt i64 %111, %112
  %114 = select i1 %113, i32 -1539426495, i32 -2099818999
  store i32 %114, i32* %31
  br label %182

; <label>:115:                                    ; preds = %32
  store i32 380457311, i32* %31
  br label %182

; <label>:116:                                    ; preds = %32
  store i32 1588121480, i32* %31
  br label %182

; <label>:117:                                    ; preds = %32
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %10, align 8
  store i32 -420580393, i32* %31
  br label %182

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 359796658, i32 119499672
  store i32 %124, i32* %31
  br label %182

; <label>:125:                                    ; preds = %32
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %12, align 8
  store i32 -1494069941, i32* %31
  br label %182

; <label>:128:                                    ; preds = %32
  %129 = load i64, i64* %12, align 8
  %130 = load i64, i64* %7, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 1877388420, i32 802984764
  store i32 %132, i32* %31
  br label %182

; <label>:133:                                    ; preds = %32
  %134 = load i64, i64* %8, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %8, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %137
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds [100020 x i32], [100020 x i32]* %138, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -319488557, i32* %31
  br label %182

; <label>:145:                                    ; preds = %32
  %146 = load i64, i64* %12, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %12, align 8
  store i32 -1494069941, i32* %31
  br label %182

; <label>:148:                                    ; preds = %32
  %149 = load i64, i64* %7, align 8
  store i64 %149, i64* %6, align 8
  store i32 119499672, i32* %31
  br label %182

; <label>:150:                                    ; preds = %32
  %151 = load i64, i64* %6, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %151)
  store i64 1, i64* %13, align 8
  store i32 -86633661, i32* %31
  br label %182

; <label>:153:                                    ; preds = %32
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %6, align 8
  %156 = sub nsw i64 %155, 1
  %157 = icmp sle i64 %154, %156
  %158 = select i1 %157, i32 -1359180611, i32 -471035041
  store i32 %158, i32* %31
  br label %182

; <label>:159:                                    ; preds = %32
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %160
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds [100020 x i32], [100020 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 -762374561, i32* %31
  br label %182

; <label>:166:                                    ; preds = %32
  %167 = load i64, i64* %13, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %13, align 8
  store i32 -86633661, i32* %31
  br label %182

; <label>:169:                                    ; preds = %32
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %170
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [100020 x i32], [100020 x i32]* %171, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -913866597, i32* %31
  br label %182

; <label>:176:                                    ; preds = %32
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  store i32 -1605019456, i32* %31
  br label %182

; <label>:179:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 -153308546, i32* %31
  br label %182

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %3, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %176, %169, %166, %159, %153, %150, %148, %145, %133, %128, %125, %120, %117, %116, %115, %110, %107, %106, %86, %75, %70, %69, %63, %62, %57, %42, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1558560272, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1558560272, label %12
    i32 -1036986051, label %17
    i32 -150060458, label %21
    i32 1560610361, label %24
    i32 -76619285, label %29
    i32 -1540980084, label %30
    i32 1902264771, label %33
    i32 -1520617600, label %34
    i32 39457459, label %39
    i32 1222865682, label %43
    i32 396849772, label %46
    i32 1612582519, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -150060458, i32 -1036986051
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -150060458, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1560610361, i32 1902264771
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -76619285, i32 -1540980084
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1540980084, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1558560272, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1520617600, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 39457459, i32 1222865682
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1222865682, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 396849772, i32 1612582519
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1520617600, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
