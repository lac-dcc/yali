; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZN3run3addEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3run3modE = global i32 0, align 4
@_ZN3run1fE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = global i32 0, align 4
@_ZN3run1KE = global i32 0, align 4
@_ZN3run1CE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]

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
define i32 @_ZN3run4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @_ZN3run1nE, align 4
  %9 = call i32 @_Z4readIiET_v()
  store i32 %9, i32* @_ZN3run1KE, align 4
  %10 = call i32 @_Z4readIiET_v()
  store i32 %10, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 -875641663, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -875641663, label %15
    i32 -634119917, label %21
    i32 -1628861970, label %26
    i32 612034277, label %31
    i32 -1572241736, label %56
    i32 -1709111074, label %59
    i32 -1784061756, label %60
    i32 1350122261, label %63
    i32 -995988587, label %64
    i32 1631645878, label %69
    i32 35129873, label %74
    i32 -767567976, label %77
    i32 1848832532, label %84
    i32 -2052941699, label %89
    i32 -675909203, label %90
    i32 272206909, label %96
    i32 209641397, label %97
    i32 777532445, label %102
    i32 338896637, label %157
    i32 -1049150089, label %160
    i32 -621897291, label %161
    i32 579362468, label %164
    i32 2090706732, label %165
    i32 1597976025, label %171
    i32 77248486, label %194
    i32 1852644258, label %197
    i32 1438663145, label %198
    i32 1550431898, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @_ZN3run1nE, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -634119917, i32 1350122261
  store i32 %20, i32* %11
  br label %208

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %23
  %25 = getelementptr inbounds [309 x i32], [309 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %2, align 4
  store i32 -1628861970, i32* %11
  br label %208

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 612034277, i32 -1709111074
  store i32 %30, i32* %11
  br label %208

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [309 x i32], [309 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [309 x i32], [309 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_ZN3run3addEii(i32 %39, i32 %48)
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [309 x i32], [309 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -1572241736, i32* %11
  br label %208

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1628861970, i32* %11
  br label %208

; <label>:59:                                     ; preds = %12
  store i32 -1784061756, i32* %11
  br label %208

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 -875641663, i32* %11
  br label %208

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -995988587, i32* %11
  br label %208

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @_ZN3run1KE, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1631645878, i32 -767567976
  store i32 %68, i32* %11
  br label %208

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %71
  %73 = getelementptr inbounds [309 x i32], [309 x i32]* %72, i64 0, i64 1
  store i32 1, i32* %73, align 4
  store i32 35129873, i32* %11
  br label %208

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -995988587, i32* %11
  br label %208

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @_ZN3run1KE, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %79
  %81 = getelementptr inbounds [309 x i32], [309 x i32]* %80, i64 0, i64 1
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @_ZN3run1KE, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1848832532, i32* %11
  br label %208

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = xor i32 %85, -1
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -2052941699, i32 1550431898
  store i32 %88, i32* %11
  br label %208

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -675909203, i32* %11
  br label %208

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @_ZN3run1nE, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 272206909, i32 579362468
  store i32 %95, i32* %11
  br label %208

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 209641397, i32* %11
  br label %208

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 777532445, i32 -1049150089
  store i32 %101, i32* %11
  br label %208

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [309 x i32], [309 x i32]* %105, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [309 x i32], [309 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %113, %123
  %125 = load i32, i32* @_ZN3run3modE, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [309 x i32], [309 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %127, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [309 x i32], [309 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %137, %145
  %147 = load i32, i32* @_ZN3run3modE, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [309 x i32], [309 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 338896637, i32* %11
  br label %208

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 209641397, i32* %11
  br label %208

; <label>:160:                                    ; preds = %12
  store i32 -621897291, i32* %11
  br label %208

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -675909203, i32* %11
  br label %208

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2090706732, i32* %11
  br label %208

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @_ZN3run1nE, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 1597976025, i32 1852644258
  store i32 %170, i32* %11
  br label %208

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [309 x i32], [309 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [309 x i32], [309 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @_ZN3run3addEii(i32 %179, i32 %186)
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [309 x i32], [309 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 77248486, i32* %11
  br label %208

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 2090706732, i32* %11
  br label %208

; <label>:197:                                    ; preds = %12
  store i32 1438663145, i32* %11
  br label %208

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4
  store i32 1848832532, i32* %11
  br label %208

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* @_ZN3run1nE, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0), i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %198, %197, %194, %171, %165, %164, %161, %160, %157, %102, %97, %96, %90, %89, %84, %77, %74, %69, %64, %63, %60, %59, %56, %31, %26, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1270899074, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1270899074, label %11
    i32 -1194081508, label %18
    i32 563926166, label %25
    i32 476130303, label %26
    i32 1028341674, label %32
    i32 389600254, label %41
    i32 1727727462, label %45
    i32 -321528834, label %48
    i32 -1438533503, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -1194081508, i32 563926166
  store i32 %17, i32* %6
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %1, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -1270899074, i32* %6
  br label %52

; <label>:25:                                     ; preds = %8
  store i32 476130303, i32* %6
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1028341674, i32 389600254
  store i32 %31, i32* %6
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %2, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 476130303, i32* %6
  br label %52

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1727727462, i32 -321528834
  store i32 %44, i32* %6
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 0, %46
  store i32 -1438533503, i32* %6
  store i32 %47, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  store i32 -1438533503, i32* %6
  store i32 %49, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %7
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %41, %32, %26, %25, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3run3addEii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @_ZN3run3modE, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1095519286, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1095519286, label %16
    i32 -341730730, label %21
    i32 1391939598, label %27
    i32 -148113102, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -341730730, i32 1391939598
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @_ZN3run3modE, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  store i32 -148113102, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 -148113102, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN3run4mainEv()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
